.class public final Lcom/rokt/data/impl/repository/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Lcom/rokt/core/utilities/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lbd/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/rokt/core/utilities/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/rokt/core/utilities/k;Lbd/g;Lcom/rokt/core/utilities/g;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/rokt/core/utilities/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lbd/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/core/utilities/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferenceUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roktTagId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/rokt/data/impl/repository/o;->a:Lcom/rokt/core/utilities/k;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/rokt/data/impl/repository/o;->b:Lbd/g;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/rokt/data/impl/repository/o;->c:Lcom/rokt/core/utilities/g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/rokt/data/impl/repository/o;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/high16 p1, -0x8000000000000000L

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/rokt/data/impl/repository/o;->f:J

    .line 35
    .line 36
    const-string p1, "ROKT_TAG_ID"

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p3, p1, p2, v0, p2}, Lcom/rokt/core/utilities/g;->d(Lcom/rokt/core/utilities/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v2, "ROKT_SESSION_EXPIRATION_TIME"

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    move-object v1, p3

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/rokt/core/utilities/g;->b(Lcom/rokt/core/utilities/g;Ljava/lang/String;JILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    iput-wide p3, p0, Lcom/rokt/data/impl/repository/o;->f:J

    .line 62
    .line 63
    const-string p1, "ROKT_SESSION_ID"

    .line 64
    .line 65
    invoke-static {v1, p1, p2, v0, p2}, Lcom/rokt/core/utilities/g;->d(Lcom/rokt/core/utilities/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/rokt/data/impl/repository/o;->e:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "ROKT_SESSION_USAGE_COUNT"

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lcom/rokt/core/utilities/g;->b(Lcom/rokt/core/utilities/g;Ljava/lang/String;JILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    long-to-int p1, p1

    .line 78
    iput p1, p0, Lcom/rokt/data/impl/repository/o;->g:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/o;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/rokt/data/impl/repository/o;->e:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/o;->f:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/rokt/data/impl/repository/o;->c:Lcom/rokt/core/utilities/g;

    .line 9
    .line 10
    const-string v1, "ROKT_TAG_ID"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/rokt/core/utilities/g;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/rokt/data/impl/repository/o;->c:Lcom/rokt/core/utilities/g;

    .line 16
    .line 17
    const-string v1, "ROKT_SESSION_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/rokt/core/utilities/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/rokt/data/impl/repository/o;->c:Lcom/rokt/core/utilities/g;

    .line 23
    .line 24
    const-string v1, "ROKT_SESSION_EXPIRATION_TIME"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/rokt/core/utilities/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/rokt/data/impl/repository/o;->c:Lcom/rokt/core/utilities/g;

    .line 30
    .line 31
    const-string v1, "ROKT_SESSION_USAGE_COUNT"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/rokt/core/utilities/g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/o;->a:Lcom/rokt/core/utilities/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/rokt/data/impl/repository/o;->f:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/rokt/data/impl/repository/o;->g:I

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/o;->a:Lcom/rokt/core/utilities/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/rokt/data/impl/repository/o;->b:Lbd/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbd/g;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/o;->f:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/rokt/data/impl/repository/o;->c:Lcom/rokt/core/utilities/g;

    .line 18
    .line 19
    const-string v3, "ROKT_SESSION_EXPIRATION_TIME"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lcom/rokt/core/utilities/g;->h(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/o;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/o;->e()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/rokt/data/impl/repository/o;->g:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/rokt/data/impl/repository/o;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/rokt/data/impl/repository/o;->c:Lcom/rokt/core/utilities/g;

    .line 17
    .line 18
    const-string v2, "ROKT_SESSION_USAGE_COUNT"

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/rokt/core/utilities/g;->h(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/rokt/data/impl/repository/o;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/o;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/o;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/o;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/rokt/data/impl/repository/o;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/data/impl/repository/o;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/rokt/data/impl/repository/o;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/rokt/data/impl/repository/o;->c:Lcom/rokt/core/utilities/g;

    .line 12
    .line 13
    const-string v2, "ROKT_SESSION_USAGE_COUNT"

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/rokt/core/utilities/g;->h(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ROKT_SESSION_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/rokt/core/utilities/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "ROKT_TAG_ID"

    .line 25
    .line 26
    iget-object v0, p0, Lcom/rokt/data/impl/repository/o;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/rokt/core/utilities/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/o;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
