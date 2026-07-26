.class public abstract Lio/flutter/plugins/webviewflutter/u2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/r0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/r0;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/webviewflutter/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pigeonRegistrar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/u2;->a:Lio/flutter/plugins/webviewflutter/r0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Leg/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/u2;->h(Leg/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Leg/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 15
    .line 16
    new-instance p1, Lio/flutter/plugins/webviewflutter/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/webviewflutter/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/k1;->a(Ljava/lang/Object;)Lkotlin/k1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object p1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 66
    .line 67
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/k1;->a(Ljava/lang/Object;)Lkotlin/k1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object p2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 82
    .line 83
    sget-object p2, Lio/flutter/plugins/webviewflutter/s0;->a:Lio/flutter/plugins/webviewflutter/s0;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lio/flutter/plugins/webviewflutter/s0;->a(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/k1;->a(Ljava/lang/Object;)Lkotlin/k1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/util/List;
    .param p1    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract c(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/String;
    .param p1    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation
.end method

.method public d()Lio/flutter/plugins/webviewflutter/r0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u2;->a:Lio/flutter/plugins/webviewflutter/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e(Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .param p1    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract f(Landroid/webkit/WebChromeClient$FileChooserParams;)Lio/flutter/plugins/webviewflutter/e1;
    .param p1    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public final g(Landroid/webkit/WebChromeClient$FileChooserParams;Leg/l;)V
    .locals 9
    .param p1    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Leg/l<",
            "-",
            "Lkotlin/k1<",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pigeon_instanceArg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/u2;->d()Lio/flutter/plugins/webviewflutter/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/r0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 22
    .line 23
    new-instance p1, Lio/flutter/plugins/webviewflutter/a;

    .line 24
    .line 25
    const-string v0, "Calls to Dart are being ignored."

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v2, "ignore-calls-error"

    .line 30
    .line 31
    invoke-direct {p1, v2, v0, v1}, Lio/flutter/plugins/webviewflutter/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/k1;->a(Ljava/lang/Object;)Lkotlin/k1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/u2;->d()Lio/flutter/plugins/webviewflutter/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/r0;->d()Lio/flutter/plugins/webviewflutter/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object p1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 65
    .line 66
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/k1;->a(Ljava/lang/Object;)Lkotlin/k1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/u2;->d()Lio/flutter/plugins/webviewflutter/r0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/r0;->d()Lio/flutter/plugins/webviewflutter/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d;->c(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/u2;->e(Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/u2;->b(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/u2;->f(Landroid/webkit/WebChromeClient$FileChooserParams;)Lio/flutter/plugins/webviewflutter/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/u2;->c(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/u2;->d()Lio/flutter/plugins/webviewflutter/r0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lio/flutter/plugins/webviewflutter/r0;->a()Lio/flutter/plugin/common/d;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/u2;->d()Lio/flutter/plugins/webviewflutter/r0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lio/flutter/plugins/webviewflutter/r0;->b()Lio/flutter/plugin/common/k;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Lio/flutter/plugin/common/b;

    .line 125
    .line 126
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance"

    .line 127
    .line 128
    invoke-direct {v7, v5, v8, v6}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    filled-new-array {v0, v1, v3, v4, p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lio/flutter/plugins/webviewflutter/t2;

    .line 148
    .line 149
    invoke-direct {v0, p2, v8}, Lio/flutter/plugins/webviewflutter/t2;-><init>(Leg/l;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p1, v0}, Lio/flutter/plugin/common/b;->g(Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
