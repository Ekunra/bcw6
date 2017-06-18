# -*- coding: utf-8 -*-
from core import views


class IndexView(views.BaseTemplatedView):
    template_name = 'tasks/index.tpl'
