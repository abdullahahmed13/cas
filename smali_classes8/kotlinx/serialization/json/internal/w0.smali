.class public final Lkotlinx/serialization/json/internal/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:I = 0xffff

.field private static final b:I = 0xd7c0

.field private static final c:I = 0xdc00


# direct methods
.method public static final a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/e;Lkotlinx/serialization/json/internal/c0;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlinx/serialization/e<",
            "+TT;>;",
            "Lkotlinx/serialization/json/internal/c0;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/m0;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reader"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {p0, p2, v0, v1, v0}, Lkotlinx/serialization/json/internal/j1;->b(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;[CILjava/lang/Object;)Lkotlinx/serialization/json/internal/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    new-instance v2, Lkotlinx/serialization/json/internal/m1;

    .line 23
    .line 24
    sget-object v4, Lkotlinx/serialization/json/internal/y1;->OBJ:Lkotlinx/serialization/json/internal/y1;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlinx/serialization/e;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/m1;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/y1;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/m1$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lkotlinx/serialization/json/internal/m1;->H(Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/a;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/i1;->h0()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/i1;->h0()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final b(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/e;Lkotlinx/serialization/json/b;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/internal/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlinx/serialization/json/internal/c0;",
            "Lkotlinx/serialization/e<",
            "+TT;>;",
            "Lkotlinx/serialization/json/b;",
            ")",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/m0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "format"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x4000

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/j1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;[C)Lkotlinx/serialization/json/internal/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, p0, p1, p2}, Lkotlinx/serialization/json/internal/o0;->a(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/i1;Lkotlinx/serialization/e;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lkotlinx/serialization/json/internal/w0$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/internal/w0$a;-><init>(Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/sequences/p;->k(Lkotlin/sequences/m;)Lkotlin/sequences/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/json/b;)Lkotlin/sequences/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlinx/serialization/json/internal/c0;",
            "Lkotlinx/serialization/json/b;",
            ")",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/m0;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "format"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->a()Lkotlinx/serialization/modules/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v2, "T"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/serialization/e;

    .line 37
    .line 38
    invoke-static {p0, p1, v0, p2}, Lkotlinx/serialization/json/internal/w0;->b(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/e;Lkotlinx/serialization/json/b;)Lkotlin/sequences/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/e;Lkotlinx/serialization/json/b;ILjava/lang/Object;)Lkotlin/sequences/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkotlinx/serialization/json/b;->AUTO_DETECT:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/w0;->b(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/e;Lkotlinx/serialization/json/b;)Lkotlin/sequences/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/json/b;ILjava/lang/Object;)Lkotlin/sequences/m;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/serialization/json/b;->AUTO_DETECT:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    :cond_0
    const-string p3, "json"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "reader"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "format"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->a()Lkotlinx/serialization/modules/f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x6

    .line 27
    const-string v0, "T"

    .line 28
    .line 29
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p4, "kotlinx.serialization.serializer.withModule"

    .line 33
    .line 34
    invoke-static {p4}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p3, p4}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lkotlinx/serialization/e;

    .line 43
    .line 44
    invoke-static {p0, p1, p3, p2}, Lkotlinx/serialization/json/internal/w0;->b(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/e;Lkotlinx/serialization/json/b;)Lkotlin/sequences/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final f(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/e0;Lkotlinx/serialization/d0;Ljava/lang/Object;)V
    .locals 3
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/internal/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlinx/serialization/json/internal/e0;",
            "Lkotlinx/serialization/d0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/m0;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/json/internal/o1;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/serialization/json/internal/y1;->OBJ:Lkotlinx/serialization/json/internal/y1;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/serialization/json/internal/y1;->b()Lkotlin/enums/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [Lkotlinx/serialization/json/y;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/json/internal/o1;-><init>(Lkotlinx/serialization/json/internal/e0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/y1;[Lkotlinx/serialization/json/y;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lkotlinx/serialization/json/internal/o1;->e(Lkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
