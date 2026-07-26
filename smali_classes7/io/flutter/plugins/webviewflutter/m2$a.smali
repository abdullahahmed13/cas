.class public final Lio/flutter/plugins/webviewflutter/m2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/m2$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/m2$a;->j(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/m2;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/m2$a;->h(Lio/flutter/plugins/webviewflutter/m2;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/webviewflutter/m2;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/m2$a;->k(Lio/flutter/plugins/webviewflutter/m2;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/webviewflutter/m2;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/m2$a;->g(Lio/flutter/plugins/webviewflutter/m2;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/webviewflutter/m2;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/m2$a;->i(Lio/flutter/plugins/webviewflutter/m2;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lio/flutter/plugins/webviewflutter/m2;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/m2;->b()Lio/flutter/plugins/webviewflutter/r0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/r0;->d()Lio/flutter/plugins/webviewflutter/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/m2;->c()Landroid/webkit/CookieManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lio/flutter/plugins/webviewflutter/d;->b(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Lio/flutter/plugins/webviewflutter/s0;->a:Lio/flutter/plugins/webviewflutter/s0;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/s0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/b$e;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final h(Lio/flutter/plugins/webviewflutter/m2;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 4

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/webkit/CookieManager;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lio/flutter/plugins/webviewflutter/m2;->h(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    sget-object p1, Lio/flutter/plugins/webviewflutter/s0;->a:Lio/flutter/plugins/webviewflutter/s0;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/s0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/b$e;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final i(Lio/flutter/plugins/webviewflutter/m2;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 1

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/webkit/CookieManager;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugins/webviewflutter/h2;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lio/flutter/plugins/webviewflutter/h2;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/webviewflutter/m2;->f(Landroid/webkit/CookieManager;Leg/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final j(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/k1;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/k1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/flutter/plugins/webviewflutter/s0;->a:Lio/flutter/plugins/webviewflutter/s0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/flutter/plugins/webviewflutter/s0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/b$e;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lkotlin/k1;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/k1;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v0, Lio/flutter/plugins/webviewflutter/s0;->a:Lio/flutter/plugins/webviewflutter/s0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/b$e;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final k(Lio/flutter/plugins/webviewflutter/m2;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/webkit/CookieManager;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/webkit/WebView;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lio/flutter/plugins/webviewflutter/m2;->g(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    sget-object p1, Lio/flutter/plugins/webviewflutter/s0;->a:Lio/flutter/plugins/webviewflutter/s0;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/s0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/b$e;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final f(Lio/flutter/plugin/common/d;Lio/flutter/plugins/webviewflutter/m2;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/m2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/m2;->b()Lio/flutter/plugins/webviewflutter/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/r0;->b()Lio/flutter/plugin/common/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lio/flutter/plugins/webviewflutter/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/b;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Lio/flutter/plugin/common/b;

    .line 26
    .line 27
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.CookieManager.instance"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v0}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance v3, Lio/flutter/plugins/webviewflutter/i2;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Lio/flutter/plugins/webviewflutter/i2;-><init>(Lio/flutter/plugins/webviewflutter/m2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, Lio/flutter/plugin/common/b;

    .line 48
    .line 49
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setCookie"

    .line 50
    .line 51
    invoke-direct {v1, p1, v3, v0}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v3, Lio/flutter/plugins/webviewflutter/j2;

    .line 57
    .line 58
    invoke-direct {v3, p2}, Lio/flutter/plugins/webviewflutter/j2;-><init>(Lio/flutter/plugins/webviewflutter/m2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v1, Lio/flutter/plugin/common/b;

    .line 69
    .line 70
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CookieManager.removeAllCookies"

    .line 71
    .line 72
    invoke-direct {v1, p1, v3, v0}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance v3, Lio/flutter/plugins/webviewflutter/k2;

    .line 78
    .line 79
    invoke-direct {v3, p2}, Lio/flutter/plugins/webviewflutter/k2;-><init>(Lio/flutter/plugins/webviewflutter/m2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance v1, Lio/flutter/plugin/common/b;

    .line 90
    .line 91
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setAcceptThirdPartyCookies"

    .line 92
    .line 93
    invoke-direct {v1, p1, v3, v0}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance p1, Lio/flutter/plugins/webviewflutter/l2;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lio/flutter/plugins/webviewflutter/l2;-><init>(Lio/flutter/plugins/webviewflutter/m2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
