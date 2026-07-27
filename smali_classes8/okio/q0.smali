.class public final Lokio/q0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/File;)Lokio/f1;
    .locals 0
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
    invoke-static {p0}, Lokio/r0;->a(Ljava/io/File;)Lokio/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/ClassLoader;)Lokio/u;
    .locals 0
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/r0;->b(Ljava/lang/ClassLoader;)Lokio/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Lokio/f1;
    .locals 1
    .annotation build Ldg/j;
        name = "blackhole"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lokio/s0;->a()Lokio/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Lokio/f1;)Lokio/m;
    .locals 0
    .param p0    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/s0;->b(Lokio/f1;)Lokio/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lokio/h1;)Lokio/BufferedSource;
    .locals 0
    .param p0    # Lokio/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/s0;->c(Lokio/h1;)Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lokio/f1;Ljavax/crypto/Cipher;)Lokio/o;
    .locals 0
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
    invoke-static {p0, p1}, Lokio/r0;->c(Lokio/f1;Ljavax/crypto/Cipher;)Lokio/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lokio/h1;Ljavax/crypto/Cipher;)Lokio/p;
    .locals 0
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
    invoke-static {p0, p1}, Lokio/r0;->d(Lokio/h1;Ljavax/crypto/Cipher;)Lokio/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lokio/f1;Ljava/security/MessageDigest;)Lokio/c0;
    .locals 0
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
    invoke-static {p0, p1}, Lokio/r0;->e(Lokio/f1;Ljava/security/MessageDigest;)Lokio/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lokio/f1;Ljavax/crypto/Mac;)Lokio/c0;
    .locals 0
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
    invoke-static {p0, p1}, Lokio/r0;->f(Lokio/f1;Ljavax/crypto/Mac;)Lokio/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lokio/h1;Ljava/security/MessageDigest;)Lokio/d0;
    .locals 0
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
    invoke-static {p0, p1}, Lokio/r0;->g(Lokio/h1;Ljava/security/MessageDigest;)Lokio/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lokio/h1;Ljavax/crypto/Mac;)Lokio/d0;
    .locals 0
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
    invoke-static {p0, p1}, Lokio/r0;->h(Lokio/h1;Ljavax/crypto/Mac;)Lokio/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(J)[Lokio/g1;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/r0;->i(J)[Lokio/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lokio/u;Lokio/w0;)Lokio/u;
    .locals 0
    .param p0    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/w0;
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
    invoke-static {p0, p1}, Lokio/t0;->a(Lokio/u;Lokio/w0;)Lokio/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Ljava/io/File;)Lokio/f1;
    .locals 0
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
    invoke-static {p0}, Lokio/r0;->j(Ljava/io/File;)Lokio/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Ljava/io/File;Z)Lokio/f1;
    .locals 0
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
    invoke-static {p0, p1}, Lokio/r0;->k(Ljava/io/File;Z)Lokio/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Ljava/io/OutputStream;)Lokio/f1;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/r0;->l(Ljava/io/OutputStream;)Lokio/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Ljava/net/Socket;)Lokio/f1;
    .locals 0
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
    invoke-static {p0}, Lokio/r0;->m(Ljava/net/Socket;)Lokio/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs r(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/f1;
    .locals 0
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
    invoke-static {p0, p1}, Lokio/r0;->n(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/io/File;ZILjava/lang/Object;)Lokio/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokio/r0;->o(Ljava/io/File;ZILjava/lang/Object;)Lokio/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Ljava/net/Socket;)Lokio/g1;
    .locals 0
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
    invoke-static {p0}, Lokio/r0;->p(Ljava/net/Socket;)Lokio/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Ljava/io/File;)Lokio/h1;
    .locals 0
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
    invoke-static {p0}, Lokio/r0;->q(Ljava/io/File;)Lokio/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Ljava/io/InputStream;)Lokio/h1;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/r0;->r(Ljava/io/InputStream;)Lokio/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Ljava/net/Socket;)Lokio/h1;
    .locals 0
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
    invoke-static {p0}, Lokio/r0;->s(Ljava/net/Socket;)Lokio/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs x(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/h1;
    .locals 0
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
    invoke-static {p0, p1}, Lokio/r0;->t(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Ljava/io/Closeable;Leg/l;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1}, Lokio/s0;->d(Ljava/io/Closeable;Leg/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
