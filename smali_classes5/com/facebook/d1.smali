.class public final Lcom/facebook/d1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lcom/facebook/GraphRequest;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/d1;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/d1;->b:Lcom/facebook/GraphRequest;

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/g0;->H()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/facebook/d1;->c:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$b;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/d1;->g(Lcom/facebook/GraphRequest$b;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/facebook/GraphRequest$b;JJ)V
    .locals 0

    .line 1
    check-cast p0, Lcom/facebook/GraphRequest$g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$g;->b(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/d1;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/d1;->d:J

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/facebook/d1;->e:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/facebook/d1;->c:J

    .line 9
    .line 10
    add-long/2addr p1, v2

    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/facebook/d1;->f:J

    .line 16
    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/d1;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/d1;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/d1;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/d1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/d1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/facebook/d1;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/d1;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/d1;->b:Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->D()Lcom/facebook/GraphRequest$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v5, p0, Lcom/facebook/d1;->f:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, v5, v0

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, v2, Lcom/facebook/GraphRequest$g;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/facebook/d1;->d:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/d1;->a:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/facebook/c1;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/facebook/c1;-><init>(Lcom/facebook/GraphRequest$b;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    check-cast v2, Lcom/facebook/GraphRequest$g;

    .line 51
    .line 52
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/GraphRequest$g;->b(JJ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide v0, p0, Lcom/facebook/d1;->d:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/facebook/d1;->e:J

    .line 58
    .line 59
    :cond_2
    return-void
.end method
