.class public final Lcoil/decode/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "ImageSources"
.end annotation


# direct methods
.method public static final a(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/p;
    .locals 2
    .param p0    # Lokio/BufferedSource;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "create"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcoil/util/k;->u(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcoil/decode/s;-><init>(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/p$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/p$a;)Lcoil/decode/p;
    .locals 1
    .param p0    # Lokio/BufferedSource;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/p$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "create"
    .end annotation

    .annotation build Lq4/a;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcoil/util/k;->u(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcoil/decode/s;-><init>(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/p$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lokio/BufferedSource;Ljava/io/File;)Lcoil/decode/p;
    .locals 2
    .param p0    # Lokio/BufferedSource;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "create"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil/decode/s;-><init>(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/p$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/p$a;)Lcoil/decode/p;
    .locals 1
    .param p0    # Lokio/BufferedSource;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/p$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "create"
    .end annotation

    .annotation build Lq4/a;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcoil/decode/s;-><init>(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/p$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lokio/w0;Lokio/u;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/p;
    .locals 6
    .param p0    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/io/Closeable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "create"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/o;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcoil/decode/o;-><init>(Lokio/w0;Lokio/u;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/p$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Lokio/w0;Lokio/u;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/p$a;)Lcoil/decode/p;
    .locals 6
    .param p0    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/io/Closeable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/p$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "create"
    .end annotation

    .annotation build Lq4/a;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/o;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcoil/decode/o;-><init>(Lokio/w0;Lokio/u;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/p$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic g(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/p$a;ILjava/lang/Object;)Lcoil/decode/p;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil/decode/q;->b(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/p$a;)Lcoil/decode/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/p$a;ILjava/lang/Object;)Lcoil/decode/p;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil/decode/q;->d(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/p$a;)Lcoil/decode/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lokio/w0;Lokio/u;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lcoil/decode/p;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokio/u;->SYSTEM:Lokio/u;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcoil/decode/q;->e(Lokio/w0;Lokio/u;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic j(Lokio/w0;Lokio/u;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/p$a;ILjava/lang/Object;)Lcoil/decode/p;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokio/u;->SYSTEM:Lokio/u;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/decode/q;->f(Lokio/w0;Lokio/u;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/p$a;)Lcoil/decode/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
