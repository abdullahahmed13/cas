.class final synthetic Lokio/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a()Lokio/f1;
    .locals 1
    .annotation build Ldg/j;
        name = "blackhole"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lokio/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lokio/f1;)Lokio/m;
    .locals 1
    .param p0    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    new-instance v0, Lokio/a1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lokio/a1;-><init>(Lokio/f1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lokio/h1;)Lokio/BufferedSource;
    .locals 1
    .param p0    # Lokio/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    new-instance v0, Lokio/b1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lokio/b1;-><init>(Lokio/h1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Ljava/io/Closeable;Leg/l;)Ljava/lang/Object;
    .locals 3
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Leg/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v1, p1

    .line 27
    move-object p1, v2

    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_2
    move-exception p0

    .line 40
    invoke-static {p1, p0}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    throw p1
.end method
