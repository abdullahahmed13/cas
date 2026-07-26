.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/layout/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroidx/compose/ui/layout/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:J

.field private final h:J

.field private final i:Leg/l;
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
.method private constructor <init>(Landroidx/compose/ui/layout/a;JJLeg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/a;",
            "JJ",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/platform/s1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->f:Landroidx/compose/ui/layout/a;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->g:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->h:J

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->i:Leg/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/a;JJLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;-><init>(Landroidx/compose/ui/layout/a;JJLeg/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->l()Landroidx/compose/foundation/layout/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->f:Landroidx/compose/ui/layout/a;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->f:Landroidx/compose/ui/layout/a;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->g:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->g:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/z;->j(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->h:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->h:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/z;->j(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->f:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->g:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->o(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->h:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->o(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->i:Leg/l;

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
    check-cast p1, Landroidx/compose/foundation/layout/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->q(Landroidx/compose/foundation/layout/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/layout/d;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->f:Landroidx/compose/ui/layout/a;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->g:J

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->h:J

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/d;-><init>(Landroidx/compose/ui/layout/a;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Landroidx/compose/ui/layout/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->f:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/ui/platform/s1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->i:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroidx/compose/foundation/layout/d;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->f:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/d;->W7(Landroidx/compose/ui/layout/a;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->g:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/d;->X7(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->h:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/d;->V7(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
