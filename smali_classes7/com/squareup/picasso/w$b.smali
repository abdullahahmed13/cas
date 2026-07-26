.class public Lcom/squareup/picasso/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/picasso/k;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/picasso/e;

.field private e:Lcom/squareup/picasso/w$d;

.field private f:Lcom/squareup/picasso/w$g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/d0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/squareup/picasso/w$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Context must not be null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w$b;
    .locals 1
    .param p1    # Lcom/squareup/picasso/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->g:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/squareup/picasso/w$b;->g:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "RequestHandler already registered."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "RequestHandler must not be null."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public b()Lcom/squareup/picasso/w;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/squareup/picasso/w$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->b:Lcom/squareup/picasso/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/squareup/picasso/v;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/squareup/picasso/v;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/squareup/picasso/w$b;->b:Lcom/squareup/picasso/k;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->d:Lcom/squareup/picasso/e;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/squareup/picasso/p;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/squareup/picasso/p;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/squareup/picasso/w$b;->d:Lcom/squareup/picasso/e;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/squareup/picasso/y;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/squareup/picasso/y;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/squareup/picasso/w$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->f:Lcom/squareup/picasso/w$g;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/squareup/picasso/w$g;->a:Lcom/squareup/picasso/w$g;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/squareup/picasso/w$b;->f:Lcom/squareup/picasso/w$g;

    .line 43
    .line 44
    :cond_3
    new-instance v6, Lcom/squareup/picasso/f0;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->d:Lcom/squareup/picasso/e;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Lcom/squareup/picasso/f0;-><init>(Lcom/squareup/picasso/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/squareup/picasso/j;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/squareup/picasso/w$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    sget-object v3, Lcom/squareup/picasso/w;->q:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/squareup/picasso/w$b;->b:Lcom/squareup/picasso/k;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/squareup/picasso/w$b;->d:Lcom/squareup/picasso/e;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/j;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/f0;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/squareup/picasso/w;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/squareup/picasso/w$b;->d:Lcom/squareup/picasso/e;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/squareup/picasso/w$b;->e:Lcom/squareup/picasso/w$d;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/squareup/picasso/w$b;->f:Lcom/squareup/picasso/w$g;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    iget-object v6, p0, Lcom/squareup/picasso/w$b;->g:Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/squareup/picasso/w$b;->h:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    iget-boolean v9, p0, Lcom/squareup/picasso/w$b;->i:Z

    .line 78
    .line 79
    iget-boolean v10, p0, Lcom/squareup/picasso/w$b;->j:Z

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    move-object v2, v0

    .line 83
    move-object v0, v11

    .line 84
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/w;-><init>(Landroid/content/Context;Lcom/squareup/picasso/j;Lcom/squareup/picasso/e;Lcom/squareup/picasso/w$d;Lcom/squareup/picasso/w$g;Ljava/util/List;Lcom/squareup/picasso/f0;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/w$b;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/squareup/picasso/w$b;->h:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Bitmap config must not be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Lcom/squareup/picasso/k;)Lcom/squareup/picasso/w$b;
    .locals 1
    .param p1    # Lcom/squareup/picasso/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->b:Lcom/squareup/picasso/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/w$b;->b:Lcom/squareup/picasso/k;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Downloader already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Downloader must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public e(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/w$b;
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/w$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Executor service already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Executor service must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public f(Z)Lcom/squareup/picasso/w$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/picasso/w$b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/squareup/picasso/w$d;)Lcom/squareup/picasso/w$b;
    .locals 1
    .param p1    # Lcom/squareup/picasso/w$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->e:Lcom/squareup/picasso/w$d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/w$b;->e:Lcom/squareup/picasso/w$d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Listener already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Listener must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public h(Z)Lcom/squareup/picasso/w$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/picasso/w$b;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lcom/squareup/picasso/e;)Lcom/squareup/picasso/w$b;
    .locals 1
    .param p1    # Lcom/squareup/picasso/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->d:Lcom/squareup/picasso/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/w$b;->d:Lcom/squareup/picasso/e;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Memory cache already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Memory cache must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public j(Lcom/squareup/picasso/w$g;)Lcom/squareup/picasso/w$b;
    .locals 1
    .param p1    # Lcom/squareup/picasso/w$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/w$b;->f:Lcom/squareup/picasso/w$g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/w$b;->f:Lcom/squareup/picasso/w$g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Transformer already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Transformer must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
