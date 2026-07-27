.class public final Lkotlinx/serialization/json/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Lkotlinx/serialization/json/c;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->a()Lkotlinx/serialization/modules/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/serialization/e;

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lkotlinx/serialization/json/p0;->b(Lkotlinx/serialization/json/c;Lkotlinx/serialization/e;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/json/c;Lkotlinx/serialization/e;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    const-string v0, "<this>"

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
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/json/internal/f0;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/f0;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/w0;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/e;Lkotlinx/serialization/json/internal/c0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/f0;->b()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/f0;->b()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final c(Lkotlinx/serialization/json/c;Ljava/io/InputStream;Lkotlinx/serialization/e;Lkotlinx/serialization/json/b;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
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
    const-string v0, "stream"

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
    new-instance v0, Lkotlinx/serialization/json/internal/f0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/f0;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Lkotlinx/serialization/json/internal/w0;->b(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/e;Lkotlinx/serialization/json/b;)Lkotlin/sequences/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/serialization/json/c;Ljava/io/InputStream;Lkotlinx/serialization/json/b;)Lkotlin/sequences/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Ljava/io/InputStream;",
            "Lkotlinx/serialization/json/b;",
            ")",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stream"

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
    invoke-static {p0, p1, v0, p2}, Lkotlinx/serialization/json/p0;->c(Lkotlinx/serialization/json/c;Ljava/io/InputStream;Lkotlinx/serialization/e;Lkotlinx/serialization/json/b;)Lkotlin/sequences/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/serialization/json/c;Ljava/io/InputStream;Lkotlinx/serialization/e;Lkotlinx/serialization/json/b;ILjava/lang/Object;)Lkotlin/sequences/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkotlinx/serialization/json/b;->AUTO_DETECT:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/p0;->c(Lkotlinx/serialization/json/c;Ljava/io/InputStream;Lkotlinx/serialization/e;Lkotlinx/serialization/json/b;)Lkotlin/sequences/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lkotlinx/serialization/json/c;Ljava/io/InputStream;Lkotlinx/serialization/json/b;ILjava/lang/Object;)Lkotlin/sequences/m;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/serialization/json/b;->AUTO_DETECT:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "stream"

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
    invoke-static {p0, p1, p3, p2}, Lkotlinx/serialization/json/p0;->c(Lkotlinx/serialization/json/c;Ljava/io/InputStream;Lkotlinx/serialization/e;Lkotlinx/serialization/json/b;)Lkotlin/sequences/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/serialization/json/c;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->a()Lkotlinx/serialization/modules/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/serialization/d0;

    .line 32
    .line 33
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/p0;->h(Lkotlinx/serialization/json/c;Lkotlinx/serialization/d0;Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final h(Lkotlinx/serialization/json/c;Lkotlinx/serialization/d0;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/io/OutputStream;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlinx/serialization/d0<",
            "-TT;>;TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/json/internal/x0;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lkotlinx/serialization/json/internal/x0;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/w0;->f(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/e0;Lkotlinx/serialization/d0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/x0;->release()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/x0;->release()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
