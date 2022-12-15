package routers

import (
	"github.com/gin-gonic/gin"
	"github.com/lemoba/gin-start/pkg/setting"
	v1 "github.com/lemoba/gin-start/routers/api/v1"
)

func InitRouter() *gin.Engine {
	r := gin.New()

	r.Use(gin.Logger())
	r.Use(gin.Recovery())

	gin.SetMode(setting.RunMode)

	apiv1 := r.Group("/api/v1")
	{
		// 健康检查
		apiv1.GET("health", func(c *gin.Context) {
			c.JSON(200, gin.H{
				"code": 200,
				"msg":  "ok",
				"data": "web is running",
			})
		})

		// 获取文章列表
		apiv1.GET("articels", v1.GetArticles)

		// 获取指定文章
		apiv1.GET("articels/:id", v1.GetArticle)

		// 新建文章
		apiv1.POST("articels", v1.AddArticle)

		// 更新指定文章
		apiv1.PUT("articels/:id", v1.EditArticle)

		// 删除指定文章
		apiv1.DELETE("articels/:id", v1.DeleteArticel)

		//获取标签列表
		apiv1.GET("/tags", v1.GetTags)

		// 新建标签
		apiv1.POST("/tags", v1.AddTag)

		//更新指定标签
		apiv1.PUT("/tags/:id", v1.EditTag)

		//删除指定标签
		apiv1.DELETE("/tags/:id", v1.DeleteTag)
	}

	return r
}
