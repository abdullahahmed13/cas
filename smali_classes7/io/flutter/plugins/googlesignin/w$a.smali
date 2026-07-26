.class public final Lio/flutter/plugins/googlesignin/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlesignin/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lio/flutter/plugins/googlesignin/w$a;

.field private static final b:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lio/flutter/plugins/googlesignin/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/googlesignin/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/googlesignin/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/googlesignin/w$a;->a:Lio/flutter/plugins/googlesignin/w$a;

    .line 7
    .line 8
    new-instance v0, Lio/flutter/plugins/googlesignin/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/flutter/plugins/googlesignin/v;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/flutter/plugins/googlesignin/w$a;->b:Lkotlin/k0;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    const-string v0, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.PlatformRevokeAccessRequest"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lio/flutter/plugins/googlesignin/m0;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugins/googlesignin/l;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lio/flutter/plugins/googlesignin/l;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/googlesignin/w;->g(Lio/flutter/plugins/googlesignin/m0;Leg/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final B(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/k1;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/k1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/flutter/plugins/googlesignin/i0;->a:Lio/flutter/plugins/googlesignin/i0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlesignin/i0;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/googlesignin/i0;->a:Lio/flutter/plugins/googlesignin/i0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlesignin/i0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/b$e;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic a(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/w$a;->z(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlesignin/w$a;->u(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Lio/flutter/plugins/googlesignin/h0;
    .locals 1

    .line 1
    invoke-static {}, Lio/flutter/plugins/googlesignin/w$a;->m()Lio/flutter/plugins/googlesignin/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/w$a;->x(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlesignin/w$a;->s(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlesignin/w$a;->r(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlesignin/w$a;->y(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlesignin/w$a;->w(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlesignin/w$a;->A(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/w$a;->B(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/w$a;->t(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/w$a;->v(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m()Lio/flutter/plugins/googlesignin/h0;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/googlesignin/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/googlesignin/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic q(Lio/flutter/plugins/googlesignin/w$a;Lio/flutter/plugin/common/d;Lio/flutter/plugins/googlesignin/w;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/googlesignin/w$a;->p(Lio/flutter/plugin/common/d;Lio/flutter/plugins/googlesignin/w;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final r(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    const-string p1, "reply"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlesignin/w;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object p1, Lio/flutter/plugins/googlesignin/i0;->a:Lio/flutter/plugins/googlesignin/i0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlesignin/i0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/b$e;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final s(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    const-string v0, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.GetCredentialRequestParams"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lio/flutter/plugins/googlesignin/h;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugins/googlesignin/m;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lio/flutter/plugins/googlesignin/m;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/googlesignin/w;->f(Lio/flutter/plugins/googlesignin/h;Leg/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final t(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object p1, Lio/flutter/plugins/googlesignin/i0;->a:Lio/flutter/plugins/googlesignin/i0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlesignin/i0;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    check-cast p1, Lio/flutter/plugins/googlesignin/i;

    .line 33
    .line 34
    sget-object v0, Lio/flutter/plugins/googlesignin/i0;->a:Lio/flutter/plugins/googlesignin/i0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlesignin/i0;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method private static final u(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    const-string p1, "reply"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/flutter/plugins/googlesignin/k;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lio/flutter/plugins/googlesignin/k;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlesignin/w;->e(Leg/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final v(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/k1;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/k1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/flutter/plugins/googlesignin/i0;->a:Lio/flutter/plugins/googlesignin/i0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlesignin/i0;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/googlesignin/i0;->a:Lio/flutter/plugins/googlesignin/i0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlesignin/i0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/b$e;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final w(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugins/googlesignin/n;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lio/flutter/plugins/googlesignin/n;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/googlesignin/w;->a(Ljava/lang/String;Leg/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final x(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/k1;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/k1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/flutter/plugins/googlesignin/i0;->a:Lio/flutter/plugins/googlesignin/i0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlesignin/i0;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/googlesignin/i0;->a:Lio/flutter/plugins/googlesignin/i0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlesignin/i0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/b$e;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final y(Lio/flutter/plugins/googlesignin/w;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.PlatformAuthorizationRequest"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lio/flutter/plugins/googlesignin/j0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Lio/flutter/plugins/googlesignin/o;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lio/flutter/plugins/googlesignin/o;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugins/googlesignin/w;->d(Lio/flutter/plugins/googlesignin/j0;ZLeg/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final z(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object p1, Lio/flutter/plugins/googlesignin/i0;->a:Lio/flutter/plugins/googlesignin/i0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlesignin/i0;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    check-cast p1, Lio/flutter/plugins/googlesignin/c;

    .line 33
    .line 34
    sget-object v0, Lio/flutter/plugins/googlesignin/i0;->a:Lio/flutter/plugins/googlesignin/i0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlesignin/i0;->c(Ljava/lang/Object;)Ljava/util/List;

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


# virtual methods
.method public final n()Lio/flutter/plugin/common/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/googlesignin/w$a;->b:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/flutter/plugin/common/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lio/flutter/plugin/common/d;Lio/flutter/plugins/googlesignin/w;)V
    .locals 7
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/googlesignin/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lio/flutter/plugins/googlesignin/w$a;->q(Lio/flutter/plugins/googlesignin/w$a;Lio/flutter/plugin/common/d;Lio/flutter/plugins/googlesignin/w;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lio/flutter/plugin/common/d;Lio/flutter/plugins/googlesignin/w;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/googlesignin/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageChannelSuffix"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p3, ""

    .line 36
    .line 37
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getGoogleServicesJsonServerClientId"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lio/flutter/plugins/googlesignin/w$a;->n()Lio/flutter/plugin/common/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    new-instance v2, Lio/flutter/plugins/googlesignin/p;

    .line 67
    .line 68
    invoke-direct {v2, p2}, Lio/flutter/plugins/googlesignin/p;-><init>(Lio/flutter/plugins/googlesignin/w;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getCredential"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lio/flutter/plugins/googlesignin/w$a;->n()Lio/flutter/plugin/common/k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    new-instance v2, Lio/flutter/plugins/googlesignin/q;

    .line 107
    .line 108
    invoke-direct {v2, p2}, Lio/flutter/plugins/googlesignin/q;-><init>(Lio/flutter/plugins/googlesignin/w;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearCredentialState"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0}, Lio/flutter/plugins/googlesignin/w$a;->n()Lio/flutter/plugin/common/k;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    new-instance v2, Lio/flutter/plugins/googlesignin/r;

    .line 147
    .line 148
    invoke-direct {v2, p2}, Lio/flutter/plugins/googlesignin/r;-><init>(Lio/flutter/plugins/googlesignin/w;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearAuthorizationToken"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, Lio/flutter/plugins/googlesignin/w$a;->n()Lio/flutter/plugin/common/k;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    new-instance v2, Lio/flutter/plugins/googlesignin/s;

    .line 187
    .line 188
    invoke-direct {v2, p2}, Lio/flutter/plugins/googlesignin/s;-><init>(Lio/flutter/plugins/googlesignin/w;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.authorize"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0}, Lio/flutter/plugins/googlesignin/w$a;->n()Lio/flutter/plugin/common/k;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 222
    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    new-instance v2, Lio/flutter/plugins/googlesignin/t;

    .line 227
    .line 228
    invoke-direct {v2, p2}, Lio/flutter/plugins/googlesignin/t;-><init>(Lio/flutter/plugins/googlesignin/w;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.revokeAccess"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p0}, Lio/flutter/plugins/googlesignin/w$a;->n()Lio/flutter/plugin/common/k;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v0, p1, p3, v2}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 262
    .line 263
    .line 264
    if-eqz p2, :cond_6

    .line 265
    .line 266
    new-instance p1, Lio/flutter/plugins/googlesignin/u;

    .line 267
    .line 268
    invoke-direct {p1, p2}, Lio/flutter/plugins/googlesignin/u;-><init>(Lio/flutter/plugins/googlesignin/w;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
