.class public Lcom/android/volley/toolbox/f;
.super Lcom/android/volley/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/f$b;,
        Lcom/android/volley/toolbox/f$d;,
        Lcom/android/volley/toolbox/f$c;
    }
.end annotation


# instance fields
.field private final d:Lcom/android/volley/toolbox/c;

.field private final e:Lcom/android/volley/toolbox/h;


# direct methods
.method private constructor <init>(Lcom/android/volley/toolbox/c;Lcom/android/volley/toolbox/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/volley/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/f;->d:Lcom/android/volley/toolbox/c;

    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/f;->e:Lcom/android/volley/toolbox/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/volley/toolbox/c;Lcom/android/volley/toolbox/h;Lcom/android/volley/toolbox/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/f;-><init>(Lcom/android/volley/toolbox/c;Lcom/android/volley/toolbox/h;)V

    return-void
.end method

.method static synthetic i(Lcom/android/volley/toolbox/f;Lcom/android/volley/s;JLcom/android/volley/toolbox/n;Lcom/android/volley/b$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/f;->n(Lcom/android/volley/s;JLcom/android/volley/toolbox/n;Lcom/android/volley/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/android/volley/toolbox/f;Lcom/android/volley/s;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/volley/toolbox/f;->m(Lcom/android/volley/s;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/android/volley/toolbox/f;)Lcom/android/volley/toolbox/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/f;->e:Lcom/android/volley/toolbox/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/android/volley/toolbox/f;JILcom/android/volley/toolbox/n;Lcom/android/volley/s;Lcom/android/volley/b$b;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/volley/toolbox/f;->o(JILcom/android/volley/toolbox/n;Lcom/android/volley/s;Lcom/android/volley/b$b;Ljava/util/List;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Lcom/android/volley/s;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V
    .locals 6
    .param p6    # Lcom/android/volley/toolbox/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s<",
            "*>;",
            "Lcom/android/volley/b$b;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/android/volley/toolbox/n;",
            "[B)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p3

    .line 3
    move-wide v2, p4

    .line 4
    move-object v4, p6

    .line 5
    move-object v5, p7

    .line 6
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/android/volley/toolbox/w;->e(Lcom/android/volley/s;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)Lcom/android/volley/toolbox/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/android/volley/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance p4, Lcom/android/volley/toolbox/f$c;

    .line 15
    .line 16
    invoke-direct {p4, p0, v0, p1, p2}, Lcom/android/volley/toolbox/f$c;-><init>(Lcom/android/volley/toolbox/f;Lcom/android/volley/s;Lcom/android/volley/toolbox/w$b;Lcom/android/volley/b$b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/android/volley/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    invoke-interface {p2, p1}, Lcom/android/volley/b$b;->a(Lcom/android/volley/a0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private n(Lcom/android/volley/s;JLcom/android/volley/toolbox/n;Lcom/android/volley/b$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s<",
            "*>;J",
            "Lcom/android/volley/toolbox/n;",
            "Lcom/android/volley/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/android/volley/toolbox/n;->e()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p4}, Lcom/android/volley/toolbox/n;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/16 v0, 0x130

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p2

    .line 18
    invoke-static {p1, v0, v1, v7}, Lcom/android/volley/toolbox/w;->b(Lcom/android/volley/s;JLjava/util/List;)Lcom/android/volley/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p5, p1}, Lcom/android/volley/b$b;->b(Lcom/android/volley/o;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p4}, Lcom/android/volley/toolbox/n;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/android/volley/toolbox/n;->a()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    :cond_1
    move-object v8, v0

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v5, p1

    .line 46
    move-wide v1, p2

    .line 47
    move-object v4, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/android/volley/toolbox/f;->o(JILcom/android/volley/toolbox/n;Lcom/android/volley/s;Lcom/android/volley/b$b;Ljava/util/List;[B)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    move-object v4, p1

    .line 54
    move-wide v1, p2

    .line 55
    move-object v5, p5

    .line 56
    move v9, v3

    .line 57
    move-object v3, p4

    .line 58
    invoke-virtual {v3}, Lcom/android/volley/toolbox/n;->a()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/android/volley/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lcom/android/volley/toolbox/f$d;

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    move-wide v6, v1

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/android/volley/toolbox/f$d;-><init>(Lcom/android/volley/toolbox/f;Ljava/io/InputStream;Lcom/android/volley/toolbox/n;Lcom/android/volley/s;Lcom/android/volley/b$b;JLjava/util/List;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private o(JILcom/android/volley/toolbox/n;Lcom/android/volley/s;Lcom/android/volley/b$b;Ljava/util/List;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/android/volley/toolbox/n;",
            "Lcom/android/volley/s<",
            "*>;",
            "Lcom/android/volley/b$b;",
            "Ljava/util/List<",
            "Lcom/android/volley/k;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    move-object/from16 v9, p8

    .line 7
    .line 8
    invoke-static {v0, v1, p5, v9, p3}, Lcom/android/volley/toolbox/w;->d(JLcom/android/volley/s;[BI)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-lt p3, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x12b

    .line 16
    .line 17
    if-le p3, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object/from16 v4, p6

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Lcom/android/volley/o;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v6, v0, p1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v3, p3

    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move-object v4, v9

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/android/volley/o;-><init>(I[BZJLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p6

    .line 39
    .line 40
    invoke-interface {v4, v2}, Lcom/android/volley/b$b;->b(Lcom/android/volley/o;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    new-instance v5, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-wide v6, p1

    .line 51
    move-object v8, p4

    .line 52
    move-object v3, p5

    .line 53
    move-object/from16 v9, p8

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, Lcom/android/volley/toolbox/f;->m(Lcom/android/volley/s;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public e(Lcom/android/volley/s;Lcom/android/volley/b$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s<",
            "*>;",
            "Lcom/android/volley/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Lcom/android/volley/s;->r()Lcom/android/volley/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/volley/toolbox/m;->c(Lcom/android/volley/f$a;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v7, p0, Lcom/android/volley/toolbox/f;->d:Lcom/android/volley/toolbox/c;

    .line 20
    .line 21
    new-instance v1, Lcom/android/volley/toolbox/f$a;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/f$a;-><init>(Lcom/android/volley/toolbox/f;Lcom/android/volley/s;JLcom/android/volley/b$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v3, v0, v1}, Lcom/android/volley/toolbox/c;->c(Lcom/android/volley/s;Ljava/util/Map;Lcom/android/volley/toolbox/c$b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "mBlockingExecuter must be set before making a request"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public f(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/b;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->d:Lcom/android/volley/toolbox/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/c;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/b;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->d:Lcom/android/volley/toolbox/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/c;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
