.class public final synthetic Lio/flutter/plugins/webviewflutter/t9;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lio/flutter/plugins/webviewflutter/j9$b;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/j9$b;ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/t9;->d:Lio/flutter/plugins/webviewflutter/j9$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/flutter/plugins/webviewflutter/t9;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/t9;->f:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/t9;->d:Lio/flutter/plugins/webviewflutter/j9$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/flutter/plugins/webviewflutter/t9;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/t9;->f:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    check-cast p1, Lio/flutter/plugins/webviewflutter/a9;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lio/flutter/plugins/webviewflutter/j9$b;->m(Lio/flutter/plugins/webviewflutter/j9$b;ZLandroid/webkit/ValueCallback;Lio/flutter/plugins/webviewflutter/a9;)Lkotlin/x2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
