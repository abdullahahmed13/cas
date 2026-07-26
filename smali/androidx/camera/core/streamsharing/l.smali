.class public Landroidx/camera/core/streamsharing/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/z;


# static fields
.field private static final g:J = -0x1L


# instance fields
.field private final d:Landroidx/camera/core/impl/z;

.field private final e:Landroidx/camera/core/impl/i4;

.field private final f:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/i4;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/streamsharing/l;-><init>(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/i4;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i4;Landroidx/camera/core/impl/z;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Landroidx/camera/core/streamsharing/l;-><init>(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/i4;J)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/i4;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/l;->d:Landroidx/camera/core/impl/z;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/streamsharing/l;->e:Landroidx/camera/core/impl/i4;

    .line 6
    iput-wide p3, p0, Landroidx/camera/core/streamsharing/l;->f:J

    return-void
.end method


# virtual methods
.method public e()Landroidx/camera/core/impl/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->e:Landroidx/camera/core/impl/i4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->d:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/camera/core/streamsharing/l;->f:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public j()Landroidx/camera/core/impl/y$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->d:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->j()Landroidx/camera/core/impl/y$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/y$g;->UNKNOWN:Landroidx/camera/core/impl/y$g;

    .line 11
    .line 12
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/y$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->d:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->m()Landroidx/camera/core/impl/y$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/y$d;->UNKNOWN:Landroidx/camera/core/impl/y$d;

    .line 11
    .line 12
    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/y$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->d:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->n()Landroidx/camera/core/impl/y$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/y$f;->UNKNOWN:Landroidx/camera/core/impl/y$f;

    .line 11
    .line 12
    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->d:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->o()Landroidx/camera/core/impl/y$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/y$c;->UNKNOWN:Landroidx/camera/core/impl/y$c;

    .line 11
    .line 12
    return-object v0
.end method

.method public p()Landroidx/camera/core/impl/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->d:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->p()Landroidx/camera/core/impl/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/y$b;->UNKNOWN:Landroidx/camera/core/impl/y$b;

    .line 11
    .line 12
    return-object v0
.end method

.method public q()Landroidx/camera/core/impl/y$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->d:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->q()Landroidx/camera/core/impl/y$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/y$e;->UNKNOWN:Landroidx/camera/core/impl/y$e;

    .line 11
    .line 12
    return-object v0
.end method

.method public t()Landroidx/camera/core/impl/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->d:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->t()Landroidx/camera/core/impl/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/y$a;->UNKNOWN:Landroidx/camera/core/impl/y$a;

    .line 11
    .line 12
    return-object v0
.end method
