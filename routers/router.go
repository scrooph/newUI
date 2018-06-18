package routers

import (
	"newUi/controllers"
	"github.com/astaxie/beego"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/case", &controllers.CaseController{})
	beego.Router("/gallery", &controllers.GalleryController{})
}
