.class final synthetic Landroidx/navigation/i2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/navigation/s3;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)Landroidx/navigation/e2;
    .locals 1
    .param p0    # Landroidx/navigation/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s3;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/navigation/e2;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/navigation/g2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/navigation/g2;-><init>(Landroidx/navigation/s3;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/navigation/g2;->s()Landroidx/navigation/e2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final b(Landroidx/navigation/s3;Ljava/lang/String;Ljava/lang/String;Leg/l;)Landroidx/navigation/e2;
    .locals 1
    .param p0    # Landroidx/navigation/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/navigation/e2;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/g2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/g2;-><init>(Landroidx/navigation/s3;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/navigation/g2;->s()Landroidx/navigation/e2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(Landroidx/navigation/s3;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)Landroidx/navigation/e2;
    .locals 1
    .param p0    # Landroidx/navigation/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s3;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/navigation/e2;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/navigation/g2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/navigation/g2;-><init>(Landroidx/navigation/s3;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/navigation/g2;->s()Landroidx/navigation/e2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final synthetic d(Landroidx/navigation/g2;Ljava/lang/Object;Ljava/util/Map;Leg/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const-string v1, "T"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/navigation/h2;->h(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/lang/Object;Ljava/util/Map;Leg/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final e(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Leg/l;)V
    .locals 2
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/navigation/g2;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/g2;-><init>(Landroidx/navigation/s3;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final f(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/lang/Object;Ljava/util/Map;Leg/l;)V
    .locals 2
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startDestination"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeMap"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "builder"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/navigation/g2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/navigation/g2;-><init>(Landroidx/navigation/s3;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic g(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const-string v1, "T"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/navigation/h2;->j(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final h(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)V
    .locals 2
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startDestination"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeMap"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "builder"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/navigation/g2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/navigation/g2;-><init>(Landroidx/navigation/s3;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic i(Landroidx/navigation/s3;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    const-string p5, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "startDestination"

    .line 20
    .line 21
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p5, "typeMap"

    .line 25
    .line 26
    invoke-static {p3, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p5, "builder"

    .line 30
    .line 31
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Landroidx/navigation/g2;

    .line 35
    .line 36
    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/navigation/g2;-><init>(Landroidx/navigation/s3;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p5}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Landroidx/navigation/g2;->s()Landroidx/navigation/e2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic j(Landroidx/navigation/s3;Ljava/lang/String;Ljava/lang/String;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p4, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "startDestination"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "builder"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Landroidx/navigation/g2;

    .line 22
    .line 23
    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/g2;-><init>(Landroidx/navigation/s3;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroidx/navigation/g2;->s()Landroidx/navigation/e2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic k(Landroidx/navigation/s3;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    const-string p5, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "startDestination"

    .line 20
    .line 21
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p5, "typeMap"

    .line 25
    .line 26
    invoke-static {p3, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p5, "builder"

    .line 30
    .line 31
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Landroidx/navigation/g2;

    .line 35
    .line 36
    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/navigation/g2;-><init>(Landroidx/navigation/s3;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p5}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Landroidx/navigation/g2;->s()Landroidx/navigation/e2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic l(Landroidx/navigation/g2;Ljava/lang/Object;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const-string p4, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p4, "startDestination"

    .line 15
    .line 16
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "typeMap"

    .line 20
    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p4, "builder"

    .line 25
    .line 26
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    const-string p5, "T"

    .line 31
    .line 32
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class p4, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p0, p4, p1, p2, p3}, Landroidx/navigation/h2;->h(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/lang/Object;Ljava/util/Map;Leg/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic m(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/lang/Object;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/h2;->h(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/lang/Object;Ljava/util/Map;Leg/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const-string p4, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p4, "startDestination"

    .line 15
    .line 16
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "typeMap"

    .line 20
    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p4, "builder"

    .line 25
    .line 26
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    const-string p5, "T"

    .line 31
    .line 32
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class p4, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p0, p4, p1, p2, p3}, Landroidx/navigation/h2;->j(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic o(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/h2;->j(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
