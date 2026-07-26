.class final Landroidx/compose/foundation/selection/f;
.super Landroidx/compose/foundation/c0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private P:Lw0/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lw0/a;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/l1;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/c0;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, v0, Landroidx/compose/foundation/selection/f;->P:Lw0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lw0/a;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/f;-><init>(Lw0/a;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/a;)V

    return-void
.end method


# virtual methods
.method public j8(Landroidx/compose/ui/semantics/y;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/f;->P:Lw0/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->Q1(Landroidx/compose/ui/semantics/y;Lw0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y8(Lw0/a;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/a;)V
    .locals 8
    .param p1    # Lw0/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/l1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/l1;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/f;->P:Lw0/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/selection/f;->P:Lw0/a;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/c0;->x8(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
