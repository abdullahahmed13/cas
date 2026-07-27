.class final synthetic Lokio/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Ljava/io/File;)Lokio/f1;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
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
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokio/q0;->p(Ljava/io/OutputStream;)Lokio/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Ljava/lang/ClassLoader;)Lokio/u;
    .locals 7
    .param p0    # Ljava/lang/ClassLoader;
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
    new-instance v1, Lokio/internal/q;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lokio/internal/q;-><init>(Ljava/lang/ClassLoader;ZLokio/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final c(Lokio/f1;Ljavax/crypto/Cipher;)Lokio/o;
    .locals 1
    .param p0    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
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
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/o;

    .line 12
    .line 13
    invoke-static {p0}, Lokio/q0;->d(Lokio/f1;)Lokio/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Lokio/o;-><init>(Lokio/m;Ljavax/crypto/Cipher;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final d(Lokio/h1;Ljavax/crypto/Cipher;)Lokio/p;
    .locals 1
    .param p0    # Lokio/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
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
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/p;

    .line 12
    .line 13
    invoke-static {p0}, Lokio/q0;->e(Lokio/h1;)Lokio/BufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Lokio/p;-><init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final e(Lokio/f1;Ljava/security/MessageDigest;)Lokio/c0;
    .locals 1
    .param p0    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
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
    const-string v0, "digest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/c0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lokio/c0;-><init>(Lokio/f1;Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final f(Lokio/f1;Ljavax/crypto/Mac;)Lokio/c0;
    .locals 1
    .param p0    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
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
    const-string v0, "mac"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/c0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lokio/c0;-><init>(Lokio/f1;Ljavax/crypto/Mac;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final g(Lokio/h1;Ljava/security/MessageDigest;)Lokio/d0;
    .locals 1
    .param p0    # Lokio/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
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
    const-string v0, "digest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/d0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lokio/d0;-><init>(Lokio/h1;Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Lokio/h1;Ljavax/crypto/Mac;)Lokio/d0;
    .locals 1
    .param p0    # Lokio/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
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
    const-string v0, "mac"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/d0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lokio/d0;-><init>(Lokio/h1;Ljavax/crypto/Mac;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final i(J)[Lokio/g1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lokio/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lokio/y0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokio/y0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lokio/y0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lokio/internal/n;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lokio/internal/n;-><init>(Lokio/y0;Lokio/y0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lokio/internal/n;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lokio/internal/n;-><init>(Lokio/y0;Lokio/y0;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lokio/g1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    return-object v0
.end method

.method public static final j(Ljava/io/File;)Lokio/f1;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ldg/k;
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
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lokio/q0;->s(Ljava/io/File;ZILjava/lang/Object;)Lokio/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final k(Ljava/io/File;Z)Lokio/f1;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ldg/k;
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
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokio/q0;->p(Ljava/io/OutputStream;)Lokio/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Ljava/io/OutputStream;)Lokio/f1;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
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
    new-instance v0, Lokio/v0;

    .line 7
    .line 8
    new-instance v1, Lokio/k1;

    .line 9
    .line 10
    invoke-direct {v1}, Lokio/k1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lokio/v0;-><init>(Ljava/io/OutputStream;Lokio/k1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final m(Ljava/net/Socket;)Lokio/f1;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v0, Lokio/internal/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lokio/internal/r;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lokio/v0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lokio/v0;-><init>(Ljava/io/OutputStream;Lokio/k1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lokio/j;->sink(Lokio/f1;)Lokio/f1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final varargs n(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/f1;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "newOutputStream(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lokio/q0;->p(Ljava/io/OutputStream;)Lokio/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic o(Ljava/io/File;ZILjava/lang/Object;)Lokio/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lokio/q0;->o(Ljava/io/File;Z)Lokio/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(Ljava/net/Socket;)Lokio/g1;
    .locals 1
    .param p0    # Ljava/net/Socket;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "socket"
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
    new-instance v0, Lokio/internal/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lokio/internal/j;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final q(Ljava/io/File;)Lokio/h1;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
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
    new-instance v0, Lokio/f0;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lokio/k1;->NONE:Lokio/k1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lokio/f0;-><init>(Ljava/io/InputStream;Lokio/k1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final r(Ljava/io/InputStream;)Lokio/h1;
    .locals 2
    .param p0    # Ljava/io/InputStream;
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
    new-instance v0, Lokio/f0;

    .line 7
    .line 8
    new-instance v1, Lokio/k1;

    .line 9
    .line 10
    invoke-direct {v1}, Lokio/k1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lokio/f0;-><init>(Ljava/io/InputStream;Lokio/k1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final s(Ljava/net/Socket;)Lokio/h1;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v0, Lokio/internal/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lokio/internal/r;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lokio/f0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lokio/f0;-><init>(Ljava/io/InputStream;Lokio/k1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lokio/j;->source(Lokio/h1;)Lokio/h1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final varargs t(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/h1;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "newInputStream(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lokio/q0;->v(Ljava/io/InputStream;)Lokio/h1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
