.class public Lorg/junit/experimental/max/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/experimental/max/c$c;,
        Lorg/junit/experimental/max/c$b;
    }
.end annotation


# static fields
.field private static final g:J = 0x1L


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/junit/experimental/max/c;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/junit/experimental/max/c;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/junit/experimental/max/c;->f:Ljava/io/File;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lorg/junit/experimental/max/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/experimental/max/c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/io/File;)Lorg/junit/experimental/max/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lorg/junit/experimental/max/c;->i(Ljava/io/File;)Lorg/junit/experimental/max/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lorg/junit/experimental/max/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lorg/junit/experimental/max/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/junit/experimental/max/c;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static i(Ljava/io/File;)Lorg/junit/experimental/max/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/experimental/max/a;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/junit/experimental/max/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    .line 28
    .line 29
    .line 30
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_0
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Lorg/junit/experimental/max/a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/junit/experimental/max/a;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iget-object v3, p0, Lorg/junit/experimental/max/c;->f:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v4

    .line 27
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw v0
.end method


# virtual methods
.method c(Lorg/junit/runner/c;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/max/c;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p1
.end method

.method d(Lorg/junit/runner/c;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/max/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p1
.end method

.method e(Lorg/junit/runner/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/max/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public f()Lorg/junit/runner/notification/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/experimental/max/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/junit/experimental/max/c$b;-><init>(Lorg/junit/experimental/max/c;Lorg/junit/experimental/max/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method g(Lorg/junit/runner/c;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/max/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method h(Lorg/junit/runner/c;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/max/c;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/experimental/max/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/junit/experimental/max/c$c;-><init>(Lorg/junit/experimental/max/c;Lorg/junit/experimental/max/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
