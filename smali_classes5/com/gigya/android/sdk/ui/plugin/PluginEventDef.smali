.class public Lcom/gigya/android/sdk/ui/plugin/PluginEventDef;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/ui/plugin/PluginEventDef$PluginEvent;
    }
.end annotation


# static fields
.field public static final AFTER_SCREEN_LOAD:Ljava/lang/String; = "afterScreenLoad"

.field public static final AFTER_SUBMIT:Ljava/lang/String; = "afterSubmit"

.field public static final AFTER_VALIDATION:Ljava/lang/String; = "afterValidation"

.field public static final BEFORE_SCREEN_LOAD:Ljava/lang/String; = "beforeScreenLoad"

.field public static final BEFORE_SUBMIT:Ljava/lang/String; = "beforeSubmit"

.field public static final BEFORE_VALIDATION:Ljava/lang/String; = "beforeValidation"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final FIELD_CHANGED:Ljava/lang/String; = "fieldChanged"

.field public static final HIDE:Ljava/lang/String; = "hide"

.field public static final LOAD:Ljava/lang/String; = "load"

.field public static final SUBMIT:Ljava/lang/String; = "submit"


# instance fields
.field private pluginEvent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/PluginEventDef;->pluginEvent:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
