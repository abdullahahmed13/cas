.class public abstract Landroidx/compose/material/ripple/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/h1;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,556:1\n132#2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n*L\n308#1:557\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,556:1\n132#2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n*L\n308#1:557\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Z

.field private final e:Landroidx/compose/material/ripple/x;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/n5;)V
    .locals 2
    .param p2    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/material/ripple/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/r;->d:Z

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material/ripple/x;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material/ripple/r$a;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/r$a;-><init>(Landroidx/compose/runtime/n5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/x;-><init>(ZLeg/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/r;->e:Landroidx/compose/material/ripple/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract e(Landroidx/compose/foundation/interaction/l$b;Lkotlinx/coroutines/s0;)V
    .param p1    # Landroidx/compose/foundation/interaction/l$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public final f(Landroidx/compose/ui/graphics/drawscope/f;FJ)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/r;->e:Landroidx/compose/material/ripple/x;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/compose/material/ripple/r;->d:Z

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/material/ripple/l;->a(Landroidx/compose/ui/unit/d;ZJ)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/x;->b(Landroidx/compose/ui/graphics/drawscope/f;FJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract g(Landroidx/compose/foundation/interaction/l$b;)V
    .param p1    # Landroidx/compose/foundation/interaction/l$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public final h(Landroidx/compose/foundation/interaction/g;Lkotlinx/coroutines/s0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/r;->e:Landroidx/compose/material/ripple/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/x;->c(Landroidx/compose/foundation/interaction/g;Lkotlinx/coroutines/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
