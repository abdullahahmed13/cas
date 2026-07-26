.class final Landroidx/compose/foundation/selection/e;
.super Landroidx/compose/foundation/c0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private P:Z

.field private Q:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final R:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/l1;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v6, Landroidx/compose/foundation/selection/e$a;

    invoke-direct {v6, p6, p1}, Landroidx/compose/foundation/selection/e$a;-><init>(Leg/l;Z)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/c0;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-boolean p1, v0, Landroidx/compose/foundation/selection/e;->P:Z

    .line 5
    iput-object p6, v0, Landroidx/compose/foundation/selection/e;->Q:Leg/l;

    .line 6
    new-instance p1, Landroidx/compose/foundation/selection/e$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/selection/e$b;-><init>(Landroidx/compose/foundation/selection/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/selection/e;->R:Leg/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/e;-><init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/l;)V

    return-void
.end method

.method public static final synthetic y8(Landroidx/compose/foundation/selection/e;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/selection/e;->Q:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z8(Landroidx/compose/foundation/selection/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/selection/e;->P:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A8()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/e;->R:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B8(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/l;)V
    .locals 8
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
    .param p6    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/l1;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/e;->P:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/e;->P:Z

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p6, p0, Landroidx/compose/foundation/selection/e;->Q:Leg/l;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/selection/e;->R:Leg/a;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v4, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/c0;->x8(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j8(Landroidx/compose/ui/semantics/y;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/e;->P:Z

    .line 2
    .line 3
    invoke-static {v0}, Lw0/b;->a(Z)Lw0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->Q1(Landroidx/compose/ui/semantics/y;Lw0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
