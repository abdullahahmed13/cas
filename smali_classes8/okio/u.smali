.class public abstract Lokio/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,191:1\n58#2,22:192\n58#2,22:214\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n*L\n73#1:192,22\n95#1:214,22\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,191:1\n58#2,22:192\n58#2,22:214\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n*L\n73#1:192,22\n95#1:214,22\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/u$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final RESOURCES:Lokio/u;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final SYSTEM:Lokio/u;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final SYSTEM_TEMPORARY_DIRECTORY:Lokio/w0;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public static synthetic -write$default(Lokio/u;Lokio/w0;ZLeg/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    const-string p4, "file"

    .line 9
    .line 10
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "writerAction"

    .line 14
    .line 15
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lokio/u;->sink(Lokio/w0;Z)Lokio/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lokio/q0;->d(Lokio/f1;)Lokio/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    :try_start_0
    invoke-interface {p3, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 43
    .line 44
    .line 45
    move-object v0, p3

    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p3

    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    invoke-static {p3, p0}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-nez p3, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    throw p3

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string p1, "Super calls with default arguments not supported in this target, function: write"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lokio/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/u;->Companion:Lokio/u$a;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lokio/p0;

    .line 15
    .line 16
    invoke-direct {v0}, Lokio/p0;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Lokio/h0;

    .line 21
    .line 22
    invoke-direct {v0}, Lokio/h0;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Lokio/u;->SYSTEM:Lokio/u;

    .line 26
    .line 27
    sget-object v0, Lokio/w0;->e:Lokio/w0$a;

    .line 28
    .line 29
    const-string v2, "java.io.tmpdir"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getProperty(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v2, v3, v4, v1}, Lokio/w0$a;->h(Lokio/w0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/w0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lokio/u;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/w0;

    .line 47
    .line 48
    new-instance v1, Lokio/internal/q;

    .line 49
    .line 50
    const-class v0, Lokio/internal/q;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "getClassLoader(...)"

    .line 57
    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Lokio/internal/q;-><init>(Ljava/lang/ClassLoader;ZLokio/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lokio/u;->RESOURCES:Lokio/u;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic appendingSink$default(Lokio/u;Lokio/w0;ZILjava/lang/Object;)Lokio/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u;->appendingSink(Lokio/w0;Z)Lokio/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: appendingSink"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic createDirectories$default(Lokio/u;Lokio/w0;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u;->createDirectories(Lokio/w0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectories"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic createDirectory$default(Lokio/u;Lokio/w0;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u;->createDirectory(Lokio/w0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectory"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic delete$default(Lokio/u;Lokio/w0;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u;->delete(Lokio/w0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic deleteRecursively$default(Lokio/u;Lokio/w0;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u;->deleteRecursively(Lokio/w0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final get(Ljava/nio/file/FileSystem;)Lokio/u;
    .locals 1
    .param p0    # Ljava/nio/file/FileSystem;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "get"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/u;->Companion:Lokio/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokio/u$a;->a(Ljava/nio/file/FileSystem;)Lokio/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic listRecursively$default(Lokio/u;Lokio/w0;ZILjava/lang/Object;)Lkotlin/sequences/m;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u;->listRecursively(Lokio/w0;Z)Lkotlin/sequences/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: listRecursively"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic openReadWrite$default(Lokio/u;Lokio/w0;ZZILjava/lang/Object;)Lokio/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokio/u;->openReadWrite(Lokio/w0;ZZ)Lokio/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: openReadWrite"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic sink$default(Lokio/u;Lokio/w0;ZILjava/lang/Object;)Lokio/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u;->sink(Lokio/w0;Z)Lokio/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final -read(Lokio/w0;Leg/l;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/w0;",
            "Leg/l<",
            "-",
            "Lokio/BufferedSource;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ldg/j;
        name = "-read"
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readerAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/u;->source(Lokio/w0;)Lokio/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lokio/q0;->e(Lokio/h1;)Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-object v1, p2

    .line 40
    move-object p2, v2

    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    invoke-static {p2, p1}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-nez p2, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    throw p2
.end method

.method public final -write(Lokio/w0;ZLeg/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/w0;",
            "Z",
            "Leg/l<",
            "-",
            "Lokio/m;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ldg/j;
        name = "-write"
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writerAction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lokio/u;->sink(Lokio/w0;Z)Lokio/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lokio/q0;->d(Lokio/f1;)Lokio/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-interface {p3, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v0, p3

    .line 40
    move-object p3, v1

    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p3

    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    invoke-static {p3, p1}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-nez p3, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    throw p3
.end method

.method public final appendingSink(Lokio/w0;)Lokio/f1;
    .locals 1
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

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokio/u;->appendingSink(Lokio/w0;Z)Lokio/f1;

    move-result-object p1

    return-object p1
.end method

.method public abstract appendingSink(Lokio/w0;Z)Lokio/f1;
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
.end method

.method public abstract atomicMove(Lokio/w0;Lokio/w0;)V
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract canonicalize(Lokio/w0;)Lokio/w0;
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
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public copy(Lokio/w0;Lokio/w0;)V
    .locals 1
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lokio/internal/e;->b(Lokio/u;Lokio/w0;Lokio/w0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final createDirectories(Lokio/w0;)V
    .locals 1
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokio/u;->createDirectories(Lokio/w0;Z)V

    return-void
.end method

.method public final createDirectories(Lokio/w0;Z)V
    .locals 1
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lokio/internal/e;->c(Lokio/u;Lokio/w0;Z)V

    return-void
.end method

.method public final createDirectory(Lokio/w0;)V
    .locals 1
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokio/u;->createDirectory(Lokio/w0;Z)V

    return-void
.end method

.method public abstract createDirectory(Lokio/w0;Z)V
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createSymlink(Lokio/w0;Lokio/w0;)V
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final delete(Lokio/w0;)V
    .locals 1
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokio/u;->delete(Lokio/w0;Z)V

    return-void
.end method

.method public abstract delete(Lokio/w0;Z)V
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final deleteRecursively(Lokio/w0;)V
    .locals 1
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokio/u;->deleteRecursively(Lokio/w0;Z)V

    return-void
.end method

.method public deleteRecursively(Lokio/w0;Z)V
    .locals 1
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lokio/internal/e;->d(Lokio/u;Lokio/w0;Z)V

    return-void
.end method

.method public final exists(Lokio/w0;)Z
    .locals 1
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lokio/internal/e;->e(Lokio/u;Lokio/w0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract list(Lokio/w0;)Ljava/util/List;
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/w0;",
            ")",
            "Ljava/util/List<",
            "Lokio/w0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract listOrNull(Lokio/w0;)Ljava/util/List;
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/w0;",
            ")",
            "Ljava/util/List<",
            "Lokio/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public final listRecursively(Lokio/w0;)Lkotlin/sequences/m;
    .locals 1
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/w0;",
            ")",
            "Lkotlin/sequences/m<",
            "Lokio/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokio/u;->listRecursively(Lokio/w0;Z)Lkotlin/sequences/m;

    move-result-object p1

    return-object p1
.end method

.method public listRecursively(Lokio/w0;Z)Lkotlin/sequences/m;
    .locals 1
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/w0;",
            "Z)",
            "Lkotlin/sequences/m<",
            "Lokio/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lokio/internal/e;->f(Lokio/u;Lokio/w0;Z)Lkotlin/sequences/m;

    move-result-object p1

    return-object p1
.end method

.method public final metadata(Lokio/w0;)Lokio/t;
    .locals 1
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
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lokio/internal/e;->g(Lokio/u;Lokio/w0;)Lokio/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract metadataOrNull(Lokio/w0;)Lokio/t;
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract openReadOnly(Lokio/w0;)Lokio/s;
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
.end method

.method public final openReadWrite(Lokio/w0;)Lokio/s;
    .locals 1
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

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lokio/u;->openReadWrite(Lokio/w0;ZZ)Lokio/s;

    move-result-object p1

    return-object p1
.end method

.method public abstract openReadWrite(Lokio/w0;ZZ)Lokio/s;
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
.end method

.method public final sink(Lokio/w0;)Lokio/f1;
    .locals 1
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

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokio/u;->sink(Lokio/w0;Z)Lokio/f1;

    move-result-object p1

    return-object p1
.end method

.method public abstract sink(Lokio/w0;Z)Lokio/f1;
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
.end method

.method public abstract source(Lokio/w0;)Lokio/h1;
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
.end method
