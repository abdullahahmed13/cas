.class public Lio/flutter/embedding/engine/systemchannels/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final h:Ljava/lang/String; = "RestorationChannel"


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Lio/flutter/plugin/common/m;

.field private d:Lio/flutter/plugin/common/m$d;

.field private e:Z

.field private f:Z

.field private final g:Lio/flutter/plugin/common/m$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/a;Z)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugin/common/m;

    const-string v1, "flutter/restoration"

    sget-object v2, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/embedding/engine/systemchannels/r;-><init>(Lio/flutter/plugin/common/m;Z)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugin/common/m;Z)V
    .locals 1
    .param p2    # Z
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/r;->e:Z

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/r;->f:Z

    .line 5
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/r$b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/r$b;-><init>(Lio/flutter/embedding/engine/systemchannels/r;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/r;->g:Lio/flutter/plugin/common/m$c;

    .line 6
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/r;->c:Lio/flutter/plugin/common/m;

    .line 7
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/r;->a:Z

    .line 8
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/r;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/r;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/systemchannels/r;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/r;->b:[B

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/flutter/embedding/engine/systemchannels/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/r;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/engine/systemchannels/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/engine/systemchannels/r;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/systemchannels/r;[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/r;->i([B)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lio/flutter/embedding/engine/systemchannels/r;Lio/flutter/plugin/common/m$d;)Lio/flutter/plugin/common/m$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/r;->d:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enabled"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/r;->b:[B

    .line 3
    .line 4
    return-void
.end method

.method public h()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/r;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public j([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/r;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/r;->d:Lio/flutter/plugin/common/m$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/r;->i([B)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/r;->d:Lio/flutter/plugin/common/m$d;

    .line 17
    .line 18
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/r;->b:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/r;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/r;->c:Lio/flutter/plugin/common/m;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/r;->i([B)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/r$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lio/flutter/embedding/engine/systemchannels/r$a;-><init>(Lio/flutter/embedding/engine/systemchannels/r;[B)V

    .line 34
    .line 35
    .line 36
    const-string p1, "push"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lio/flutter/plugin/common/m;->d(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/r;->b:[B

    .line 43
    .line 44
    return-void
.end method
