# -*- coding: utf-8 -*-

from django.contrib import admin

from tasks import models


@admin.register(models.Task)
class TaskAdmin(admin.ModelAdmin):
    pass


@admin.register(models.Solution)
class SolutionAdmin(admin.ModelAdmin):
    pass


@admin.register(models.TestCase)
class TestCase(admin.ModelAdmin):
    pass
