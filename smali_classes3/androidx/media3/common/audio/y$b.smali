.class public final Landroidx/media3/common/audio/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/kb<",
            "Ljava/lang/Long;",
            "Lcom/google/common/base/t<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/kb;->p()Lcom/google/common/collect/kb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/y$b;->a:Lcom/google/common/collect/kb;

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/common/audio/y$b;->b:F

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/f9;->a()Lcom/google/common/collect/f9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Landroidx/media3/common/audio/z;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/common/audio/z;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/kb;->j(Lcom/google/common/collect/f9;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(JLandroidx/media3/common/audio/y$c;JLandroid/util/Pair;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p5, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p5, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/k1;->P(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sub-long/2addr v1, p0

    .line 22
    invoke-static {p3, p4, v0}, Landroidx/media3/common/util/k1;->P(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-interface {p2, v1, v2, p0, p1}, Landroidx/media3/common/audio/y$c;->a(JJ)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic b(Landroid/util/Pair;)Ljava/lang/Float;
    .locals 0

    .line 1
    const p0, -0x800001

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public c(JJLandroidx/media3/common/audio/y$c;)Landroidx/media3/common/audio/y$b;
    .locals 8
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/j0;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/common/audio/y$b;->a:Lcom/google/common/collect/kb;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-long v2, p1, p3

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/google/common/collect/f9;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/media3/common/audio/a0;

    .line 42
    .line 43
    move-wide v3, p1

    .line 44
    move-wide v6, p3

    .line 45
    move-object v5, p5

    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/audio/a0;-><init>(JLandroidx/media3/common/audio/y$c;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/kb;->j(Lcom/google/common/collect/f9;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public d()Landroidx/media3/common/audio/y;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/audio/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/y$b;->a:Lcom/google/common/collect/kb;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/audio/y$b;->b:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/audio/y;-><init>(Lcom/google/common/collect/kb;FLandroidx/media3/common/audio/y$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
