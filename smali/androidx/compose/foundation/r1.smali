.class final Landroidx/compose/foundation/r1;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/focus/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,508:1\n78#2:509\n111#2,2:510\n78#2:512\n111#2,2:513\n81#3:515\n107#3,2:516\n81#3:518\n107#3,2:519\n81#3:521\n107#3,2:522\n81#3:524\n225#4,8:525\n272#4,9:533\n123#4,12:542\n282#4,4:554\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n214#1:509\n214#1:510,2\n215#1:512\n215#1:513,2\n216#1:515\n216#1:516,2\n218#1:518\n218#1:519,2\n219#1:521\n219#1:522,2\n227#1:524\n326#1:525,8\n326#1:533,9\n336#1:542,12\n326#1:554,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,508:1\n78#2:509\n111#2,2:510\n78#2:512\n111#2,2:513\n81#3:515\n107#3,2:516\n81#3:518\n107#3,2:519\n81#3:521\n107#3,2:522\n81#3:524\n225#4,8:525\n272#4,9:533\n123#4,12:542\n282#4,4:554\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n214#1:509\n214#1:510,2\n215#1:512\n215#1:513,2\n216#1:515\n216#1:516,2\n218#1:518\n218#1:519,2\n219#1:521\n219#1:522,2\n227#1:524\n326#1:525,8\n326#1:533,9\n336#1:542,12\n326#1:554,4\n*E\n"
    }
.end annotation


# instance fields
.field private final A:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final B:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final C:Landroidx/compose/runtime/n5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private final v:Landroidx/compose/runtime/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Landroidx/compose/runtime/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final x:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final z:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/t1;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/r1;->r:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/r1;->s:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/r1;->t:I

    .line 6
    iput p6, p0, Landroidx/compose/foundation/r1;->u:F

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/r1;->v:Landroidx/compose/runtime/o2;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/r1;->w:Landroidx/compose/runtime/o2;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/r1;->x:Landroidx/compose/runtime/r2;

    .line 10
    invoke-static {p5, p3, p4, p3}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/r1;->z:Landroidx/compose/runtime/r2;

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/p1;->c(I)Landroidx/compose/foundation/p1;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/r1;->A:Landroidx/compose/runtime/r2;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1, p4, p3}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/r1;->B:Landroidx/compose/animation/core/b;

    .line 13
    new-instance p1, Landroidx/compose/foundation/r1$e;

    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/r1$e;-><init>(Landroidx/compose/foundation/t1;Landroidx/compose/foundation/r1;)V

    invoke-static {p1}, Landroidx/compose/runtime/y4;->e(Leg/a;)Landroidx/compose/runtime/n5;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/r1;->C:Landroidx/compose/runtime/n5;

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/t1;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/r1;-><init>(IIIILandroidx/compose/foundation/t1;F)V

    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/foundation/r1;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->e8()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T7(Landroidx/compose/foundation/r1;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->f8()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic U7(Landroidx/compose/foundation/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/r1;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V7(Landroidx/compose/foundation/r1;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->g8()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W7(Landroidx/compose/foundation/r1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->h8()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X7(Landroidx/compose/foundation/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/r1;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y7(Landroidx/compose/foundation/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/r1;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z7(Landroidx/compose/foundation/r1;)Landroidx/compose/animation/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/r1;->B:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a8(Landroidx/compose/foundation/r1;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->j8()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b8(Landroidx/compose/foundation/r1;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/r1;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c8(Landroidx/compose/foundation/r1;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/r1;->l8(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e8()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->w:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/u1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final f8()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->v:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/u1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final g8()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/r1;->u:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/foundation/r1$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/q0;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 34
    mul-float/2addr v0, v1

    .line 35
    return v0
.end method

.method private final h8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->x:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j8()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->C:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k8()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->y:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v6, Landroidx/compose/foundation/r1$c;

    .line 21
    .line 22
    invoke-direct {v6, v0, p0, v1}, Landroidx/compose/foundation/r1$c;-><init>(Lkotlinx/coroutines/p2;Landroidx/compose/foundation/r1;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/r1;->y:Lkotlinx/coroutines/p2;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final l8(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/r1;->r:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/t0;->d:Landroidx/compose/foundation/t0;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/r1$d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/r1$d;-><init>(Landroidx/compose/foundation/r1;Lkotlin/coroutines/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 28
    .line 29
    return-object p1
.end method

.method private final n8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->w:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->v:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p8(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->x:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->k8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D7()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->y:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/r1;->y:Lkotlinx/coroutines/p2;

    .line 11
    .line 12
    return-void
.end method

.method public J(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->B:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->g8()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v3, v0, v1

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->g8()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/r1;->B:Landroidx/compose/animation/core/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->f8()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    cmpg-float v0, v0, v5

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    :goto_0
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->B:Landroidx/compose/animation/core/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->e8()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    cmpg-float v0, v0, v5

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->g8()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    cmpg-float v5, v5, v1

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/compose/foundation/r1;->B:Landroidx/compose/animation/core/b;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->f8()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->j8()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->e8()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v6, v7

    .line 112
    int-to-float v6, v6

    .line 113
    cmpl-float v5, v5, v6

    .line 114
    .line 115
    if-lez v5, :cond_2

    .line 116
    .line 117
    :goto_2
    move v8, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v8, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v5, p0, Landroidx/compose/foundation/r1;->B:Landroidx/compose/animation/core/b;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->j8()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    cmpl-float v5, v5, v6

    .line 139
    .line 140
    if-lez v5, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->g8()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpg-float v1, v2, v1

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->f8()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->j8()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v1, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->f8()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    neg-int v1, v1

    .line 166
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->j8()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v1, v2

    .line 171
    :goto_4
    int-to-float v1, v1

    .line 172
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->e8()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    add-float v5, v3, v2

    .line 178
    .line 179
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-static {v6, v7}, Lp0/n;->m(J)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sget-object v2, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x1$a;->b()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/j;->b(FFFFI)V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    goto :goto_7

    .line 225
    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    .line 226
    .line 227
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    const/high16 v2, -0x80000000

    .line 240
    .line 241
    :try_start_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    neg-float v0, v1

    .line 253
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    neg-float v1, v1

    .line 267
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :cond_6
    :goto_6
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_7
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public P(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public T(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->S0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public W(Landroidx/compose/ui/focus/l0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/r1;->p8(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->l0(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d8()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->A:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/p1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/p1;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-direct {p0, p3}, Landroidx/compose/foundation/r1;->n8(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {p0, p3}, Landroidx/compose/foundation/r1;->o8(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->e8()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v4, Landroidx/compose/foundation/r1$b;

    .line 46
    .line 47
    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/r1$b;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/r1;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public h0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->E0(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final i8()Landroidx/compose/foundation/t1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->z:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/t1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->A:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/p1;->c(I)Landroidx/compose/foundation/p1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q8(Landroidx/compose/foundation/t1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1;->z:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r8(IIIILandroidx/compose/foundation/t1;F)V
    .locals 0
    .param p5    # Landroidx/compose/foundation/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/r1;->q8(Landroidx/compose/foundation/t1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/r1;->m8(I)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/foundation/r1;->r:I

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/foundation/r1;->s:I

    .line 12
    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/foundation/r1;->t:I

    .line 16
    .line 17
    if-ne p2, p4, :cond_1

    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/foundation/r1;->u:F

    .line 20
    .line 21
    invoke-static {p2, p6}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/foundation/r1;->r:I

    .line 30
    .line 31
    iput p3, p0, Landroidx/compose/foundation/r1;->s:I

    .line 32
    .line 33
    iput p4, p0, Landroidx/compose/foundation/r1;->t:I

    .line 34
    .line 35
    iput p6, p0, Landroidx/compose/foundation/r1;->u:F

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/r1;->k8()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
