package controllers

import (
	"github.com/astaxie/beego"
)

type GalleryController struct {
	beego.Controller
}

func (c *GalleryController) Get() {
	c.Data["Website"] = "beego.me"
	c.Data["Email"] = "astaxie@gmail.com"
	c.TplName = "gallery.tpl"
}
