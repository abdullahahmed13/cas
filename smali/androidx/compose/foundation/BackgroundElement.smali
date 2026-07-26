.class final Landroidx/compose/foundation/BackgroundElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:J

.field private final g:Landroidx/compose/ui/graphics/q1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:F

.field private final i:Landroidx/compose/ui/graphics/d5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/platform/s1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/d5;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/q1;",
            "F",
            "Landroidx/compose/ui/graphics/d5;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/platform/s1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->f:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->g:Landroidx/compose/ui/graphics/q1;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->h:F

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->i:Landroidx/compose/ui/graphics/d5;

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->j:Leg/l;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/d5;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/d5;Leg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/d5;Leg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/d5;Leg/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/BackgroundElement;->l()Landroidx/compose/foundation/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->f:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->g:Landroidx/compose/ui/graphics/q1;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->g:Landroidx/compose/ui/graphics/q1;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->h:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->h:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->i:Landroidx/compose/ui/graphics/d5;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->i:Landroidx/compose/ui/graphics/d5;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->K(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->g:Landroidx/compose/ui/graphics/q1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->h:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->i:Landroidx/compose/ui/graphics/d5;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->j:Leg/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundElement;->m(Landroidx/compose/foundation/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/l;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/l;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->g:Landroidx/compose/ui/graphics/q1;

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->h:F

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->i:Landroidx/compose/ui/graphics/d5;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/l;-><init>(JLandroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/d5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/l;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->f:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/l;->Y7(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->g:Landroidx/compose/ui/graphics/q1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/l;->X7(Landroidx/compose/ui/graphics/q1;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->h:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/l;->f(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->i:Landroidx/compose/ui/graphics/d5;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/l;->X2(Landroidx/compose/ui/graphics/d5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
