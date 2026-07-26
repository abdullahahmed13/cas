.class public final Landroidx/compose/animation/core/d3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/w2;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/w2<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/animation/core/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/w1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/v2;Landroidx/compose/animation/core/w1;)V
    .locals 10
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This method has been deprecated in favor of the constructor that accepts start offset."
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/d3;-><init>(ILandroidx/compose/animation/core/v2;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/v2;Landroidx/compose/animation/core/w1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/animation/core/w1;->Restart:Landroidx/compose/animation/core/w1;

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/d3;-><init>(ILandroidx/compose/animation/core/v2;Landroidx/compose/animation/core/w1;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/animation/core/v2;Landroidx/compose/animation/core/w1;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/v2<",
            "TV;>;",
            "Landroidx/compose/animation/core/w1;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/d3;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/compose/animation/core/v2;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/d3;->c:Landroidx/compose/animation/core/w1;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    .line 6
    invoke-interface {p2}, Landroidx/compose/animation/core/v2;->k()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/animation/core/v2;->c()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/d3;->d:J

    mul-long/2addr p4, v0

    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/d3;->e:J

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Iterations count can\'t be less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/v2;Landroidx/compose/animation/core/w1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 9
    sget-object p3, Landroidx/compose/animation/core/w1;->Restart:Landroidx/compose/animation/core/w1;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 10
    invoke-static {p5, p5, p3, p4}, Landroidx/compose/animation/core/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/d3;-><init>(ILandroidx/compose/animation/core/v2;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/v2;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/d3;-><init>(ILandroidx/compose/animation/core/v2;Landroidx/compose/animation/core/w1;J)V

    return-void
.end method

.method private final o(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/d3;->e:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Landroidx/compose/animation/core/d3;->d:J

    .line 14
    .line 15
    div-long v0, p1, v0

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/animation/core/d3;->a:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Landroidx/compose/animation/core/d3;->c:Landroidx/compose/animation/core/w1;

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/animation/core/w1;->Restart:Landroidx/compose/animation/core/w1;

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    int-to-long v2, v2

    .line 35
    rem-long v2, v0, v2

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v0, v6

    .line 43
    iget-wide v2, p0, Landroidx/compose/animation/core/d3;->d:J

    .line 44
    .line 45
    mul-long/2addr v0, v2

    .line 46
    sub-long/2addr v0, p1

    .line 47
    return-wide v0

    .line 48
    :cond_2
    :goto_0
    iget-wide v2, p0, Landroidx/compose/animation/core/d3;->d:J

    .line 49
    .line 50
    mul-long/2addr v0, v2

    .line 51
    sub-long/2addr p1, v0

    .line 52
    return-wide p1
.end method

.method private final p(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/d3;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Landroidx/compose/animation/core/d3;->d:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/d3;->g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    move-object v8, p4

    .line 22
    return-object v8
.end method


# virtual methods
.method public b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J
    .locals 2
    .param p1    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/d3;->a:I

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    iget-wide v0, p0, Landroidx/compose/animation/core/d3;->d:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/core/d3;->e:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 9
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/compose/animation/core/v2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/d3;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v8, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/d3;->p(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, v6

    .line 17
    move-object v4, v8

    .line 18
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/s2;->g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 9
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/compose/animation/core/v2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/d3;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v8, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/d3;->p(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, v6

    .line 17
    move-object v4, v8

    .line 18
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/s2;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/d3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
