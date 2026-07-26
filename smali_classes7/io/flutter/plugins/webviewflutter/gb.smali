.class public interface abstract Lio/flutter/plugins/webviewflutter/gb;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static a(Lio/flutter/embedding/engine/a;J)Landroid/webkit/WebView;
    .locals 1
    .param p0    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->A()Lbf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lio/flutter/plugins/webviewflutter/hb;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbf/b;->c(Ljava/lang/Class;)Lbf/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/flutter/plugins/webviewflutter/hb;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/hb;->a()Lio/flutter/plugins/webviewflutter/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/hb;->a()Lio/flutter/plugins/webviewflutter/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/d;->i(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p1, p0, Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p0, Landroid/webkit/WebView;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
