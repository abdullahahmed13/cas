.class public final Landroidx/compose/foundation/text/input/internal/k1;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/platform/f2;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/foundation/text/input/internal/o1$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyAdaptingPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n81#2:140\n107#2,2:141\n*S KotlinDebug\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n*L\n98#1:140\n98#1:141,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLegacyAdaptingPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n81#2:140\n107#2,2:141\n*S KotlinDebug\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n*L\n98#1:140\n98#1:141,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field private r:Landroidx/compose/foundation/text/input/internal/o1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Landroidx/compose/foundation/text/g0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private t:Landroidx/compose/foundation/text/selection/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/o1;Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/o1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->r:Landroidx/compose/foundation/text/input/internal/o1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k1;->s:Landroidx/compose/foundation/text/g0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/k1;->t:Landroidx/compose/foundation/text/selection/s0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:Landroidx/compose/runtime/r2;

    .line 17
    .line 18
    return-void
.end method

.method private S7(Landroidx/compose/ui/layout/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->r:Landroidx/compose/foundation/text/input/internal/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/o1;->j(Landroidx/compose/foundation/text/input/internal/o1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D2()Landroidx/compose/foundation/text/selection/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->t:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public D7()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->r:Landroidx/compose/foundation/text/input/internal/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/o1;->l(Landroidx/compose/foundation/text/input/internal/o1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public T7(Landroidx/compose/foundation/text/g0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->s:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final U7(Landroidx/compose/foundation/text/input/internal/o1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/o1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->r:Landroidx/compose/foundation/text/input/internal/o1;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/input/n0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->r:Landroidx/compose/foundation/text/input/internal/o1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/o1;->l(Landroidx/compose/foundation/text/input/internal/o1$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->r:Landroidx/compose/foundation/text/input/internal/o1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->r:Landroidx/compose/foundation/text/input/internal/o1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/o1;->j(Landroidx/compose/foundation/text/input/internal/o1$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public V6(Leg/p;)Lkotlinx/coroutines/p2;
    .locals 8
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/platform/h2;",
            "-",
            "Lkotlin/coroutines/f<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/p2;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/foundation/text/input/internal/k1$a;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/k1$a;-><init>(Landroidx/compose/foundation/text/input/internal/k1;Leg/p;Lkotlin/coroutines/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public V7(Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->t:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    return-void
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/v2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/y0;->u()Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/v2;

    .line 10
    .line 11
    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/i3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/y0;->z()Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/i3;

    .line 10
    .line 11
    return-object v0
.end method

.method public j0(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/k1;->S7(Landroidx/compose/ui/layout/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t3()Landroidx/compose/foundation/text/g0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->s:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    return-object v0
.end method
