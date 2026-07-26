.class public final Lio/flutter/plugins/firebase/analytics/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/analytics/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lio/flutter/plugins/firebase/analytics/c0$a;

.field private static final b:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lio/flutter/plugins/firebase/analytics/b1;",
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
    new-instance v0, Lio/flutter/plugins/firebase/analytics/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/firebase/analytics/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/firebase/analytics/c0$a;->a:Lio/flutter/plugins/firebase/analytics/c0$a;

    .line 7
    .line 8
    new-instance v0, Lio/flutter/plugins/firebase/analytics/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/flutter/plugins/firebase/analytics/i;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/flutter/plugins/firebase/analytics/c0$a;->b:Lkotlin/k0;

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

.method public static synthetic D(Lio/flutter/plugins/firebase/analytics/c0$a;Lio/flutter/plugin/common/d;Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/analytics/c0$a;->C(Lio/flutter/plugin/common/d;Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final E(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugins/firebase/analytics/k;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/k;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/c0;->l(Ljava/util/Map;Leg/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final F(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/c1;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/c1;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method private static final G(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lio/flutter/plugins/firebase/analytics/h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/h;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/c0;->d(Ljava/lang/String;Leg/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final H(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/c1;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/c1;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method private static final I(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugins/firebase/analytics/r;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/r;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/c0;->i(Ljava/util/Map;Leg/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final J(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/c1;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/c1;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method private static final K(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    new-instance v0, Lio/flutter/plugins/firebase/analytics/j;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/j;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/c0;->h(Ljava/lang/String;Leg/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final L(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/c1;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/c1;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method private static final M(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

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
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lio/flutter/plugins/firebase/analytics/p;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/analytics/p;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugins/firebase/analytics/c0;->c(Ljava/lang/String;Ljava/lang/String;Leg/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final N(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/c1;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/c1;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method private static final O(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lio/flutter/plugins/firebase/analytics/m;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/m;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/c0;->k(ZLeg/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final P(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/c1;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/c1;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method private static final Q(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    const-string p1, "reply"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/flutter/plugins/firebase/analytics/t;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/analytics/t;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0;->g(Leg/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final R(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/c1;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/c1;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method private static final S(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    new-instance p1, Lio/flutter/plugins/firebase/analytics/q;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/analytics/q;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v1, p1}, Lio/flutter/plugins/firebase/analytics/c0;->b(JLeg/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final T(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/c1;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/c1;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method private static final U(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugins/firebase/analytics/n;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/n;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/c0;->e(Ljava/util/Map;Leg/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final V(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/c1;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/c1;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method private static final W(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
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
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lio/flutter/plugins/firebase/analytics/g;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/g;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/c0;->a(Ljava/util/Map;Leg/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final X(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/c1;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    sget-object p1, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/c1;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method private static final Y(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    const-string p1, "reply"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/flutter/plugins/firebase/analytics/s;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/analytics/s;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0;->f(Leg/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Z(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object p1, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/c1;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/c1;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method public static synthetic a(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0$a;->X(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    const-string p1, "reply"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/flutter/plugins/firebase/analytics/l;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/analytics/l;-><init>(Lio/flutter/plugin/common/b$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0;->j(Leg/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0$a;->T(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b0(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
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
    sget-object p1, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/c1;->b(Ljava/lang/Throwable;)Ljava/util/List;

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
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c1;->a:Lio/flutter/plugins/firebase/analytics/c1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/c1;->c(Ljava/lang/Object;)Ljava/util/List;

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

.method public static synthetic c(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0$a;->N(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/c0$a;->I(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/c0$a;->Q(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0$a;->b0(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/c0$a;->M(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0$a;->P(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/c0$a;->a0(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0$a;->Z(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/c0$a;->W(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/c0$a;->E(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/c0$a;->Y(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0$a;->H(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0$a;->R(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/c0$a;->O(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0$a;->J(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0$a;->F(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/c0$a;->G(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/c0$a;->S(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0$a;->V(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/c0$a;->U(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/c0$a;->K(Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/c0$a;->L(Lio/flutter/plugin/common/b$e;Lkotlin/k1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y()Lio/flutter/plugins/firebase/analytics/b1;
    .locals 1

    .line 1
    invoke-static {}, Lio/flutter/plugins/firebase/analytics/c0$a;->z()Lio/flutter/plugins/firebase/analytics/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final z()Lio/flutter/plugins/firebase/analytics/b1;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/analytics/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/firebase/analytics/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()Lio/flutter/plugin/common/k;
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
    sget-object v0, Lio/flutter/plugins/firebase/analytics/c0$a;->b:Lkotlin/k0;

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

.method public final B(Lio/flutter/plugin/common/d;Lio/flutter/plugins/firebase/analytics/c0;)V
    .locals 7
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/firebase/analytics/c0;
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
    invoke-static/range {v1 .. v6}, Lio/flutter/plugins/firebase/analytics/c0$a;->D(Lio/flutter/plugins/firebase/analytics/c0$a;Lio/flutter/plugin/common/d;Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Lio/flutter/plugin/common/d;Lio/flutter/plugins/firebase/analytics/c0;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/firebase/analytics/c0;
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
    const-string v2, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.logEvent"

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
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/c0$a;->A()Lio/flutter/plugin/common/k;

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
    new-instance v2, Lio/flutter/plugins/firebase/analytics/d;

    .line 67
    .line 68
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/analytics/d;-><init>(Lio/flutter/plugins/firebase/analytics/c0;)V

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
    const-string v3, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserId"

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
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/c0$a;->A()Lio/flutter/plugin/common/k;

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
    new-instance v2, Lio/flutter/plugins/firebase/analytics/v;

    .line 107
    .line 108
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/analytics/v;-><init>(Lio/flutter/plugins/firebase/analytics/c0;)V

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
    const-string v3, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserProperty"

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
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/c0$a;->A()Lio/flutter/plugin/common/k;

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
    new-instance v2, Lio/flutter/plugins/firebase/analytics/w;

    .line 147
    .line 148
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/analytics/w;-><init>(Lio/flutter/plugins/firebase/analytics/c0;)V

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
    const-string v3, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setAnalyticsCollectionEnabled"

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
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/c0$a;->A()Lio/flutter/plugin/common/k;

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
    new-instance v2, Lio/flutter/plugins/firebase/analytics/x;

    .line 187
    .line 188
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/analytics/x;-><init>(Lio/flutter/plugins/firebase/analytics/c0;)V

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
    const-string v3, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.resetAnalyticsData"

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
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/c0$a;->A()Lio/flutter/plugin/common/k;

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
    new-instance v2, Lio/flutter/plugins/firebase/analytics/y;

    .line 227
    .line 228
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/analytics/y;-><init>(Lio/flutter/plugins/firebase/analytics/c0;)V

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
    const-string v3, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setSessionTimeoutDuration"

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
    move-result-object v2

    .line 257
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/c0$a;->A()Lio/flutter/plugin/common/k;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 262
    .line 263
    .line 264
    if-eqz p2, :cond_6

    .line 265
    .line 266
    new-instance v2, Lio/flutter/plugins/firebase/analytics/z;

    .line 267
    .line 268
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/analytics/z;-><init>(Lio/flutter/plugins/firebase/analytics/c0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v3, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setConsent"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/c0$a;->A()Lio/flutter/plugin/common/k;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 302
    .line 303
    .line 304
    if-eqz p2, :cond_7

    .line 305
    .line 306
    new-instance v2, Lio/flutter/plugins/firebase/analytics/a0;

    .line 307
    .line 308
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/analytics/a0;-><init>(Lio/flutter/plugins/firebase/analytics/c0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v3, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setDefaultEventParameters"

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/c0$a;->A()Lio/flutter/plugin/common/k;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 342
    .line 343
    .line 344
    if-eqz p2, :cond_8

    .line 345
    .line 346
    new-instance v2, Lio/flutter/plugins/firebase/analytics/b0;

    .line 347
    .line 348
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/analytics/b0;-><init>(Lio/flutter/plugins/firebase/analytics/c0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_8
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.getAppInstanceId"

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/c0$a;->A()Lio/flutter/plugin/common/k;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 382
    .line 383
    .line 384
    if-eqz p2, :cond_9

    .line 385
    .line 386
    new-instance v2, Lio/flutter/plugins/firebase/analytics/e;

    .line 387
    .line 388
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/analytics/e;-><init>(Lio/flutter/plugins/firebase/analytics/c0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 396
    .line 397
    .line 398
    :goto_9
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v3, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.getSessionId"

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/c0$a;->A()Lio/flutter/plugin/common/k;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 422
    .line 423
    .line 424
    if-eqz p2, :cond_a

    .line 425
    .line 426
    new-instance v2, Lio/flutter/plugins/firebase/analytics/f;

    .line 427
    .line 428
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/analytics/f;-><init>(Lio/flutter/plugins/firebase/analytics/c0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_a
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 436
    .line 437
    .line 438
    :goto_a
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 439
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v3, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.initiateOnDeviceConversionMeasurement"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/c0$a;->A()Lio/flutter/plugin/common/k;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 462
    .line 463
    .line 464
    if-eqz p2, :cond_b

    .line 465
    .line 466
    new-instance v2, Lio/flutter/plugins/firebase/analytics/o;

    .line 467
    .line 468
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/analytics/o;-><init>(Lio/flutter/plugins/firebase/analytics/c0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_b
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 476
    .line 477
    .line 478
    :goto_b
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v3, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.logTransaction"

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/c0$a;->A()Lio/flutter/plugin/common/k;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v0, p1, p3, v2}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 502
    .line 503
    .line 504
    if-eqz p2, :cond_c

    .line 505
    .line 506
    new-instance p1, Lio/flutter/plugins/firebase/analytics/u;

    .line 507
    .line 508
    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/analytics/u;-><init>(Lio/flutter/plugins/firebase/analytics/c0;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_c
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method
