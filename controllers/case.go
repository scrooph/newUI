package controllers

import (
	"github.com/astaxie/beego"
)

type CaseController struct {
	beego.Controller
}

func (c *CaseController) Get() {
	c.Data["Website"] = "beego.me"
	c.Data["Email"] = "astaxie@gmail.com"
	c.TplName = "case.tpl"
}
