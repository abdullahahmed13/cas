.class public final Landroidx/compose/animation/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplineBasedFloatDecayAnimationSpec.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n77#2:50\n1225#3,6:51\n*S KotlinDebug\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n*L\n44#1:50\n45#1:51,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSplineBasedFloatDecayAnimationSpec.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n77#2:50\n1225#3,6:51\n*S KotlinDebug\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n*L\n44#1:50\n45#1:51,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/animation/i1;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/animation/i1;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b(Landroidx/compose/runtime/w;I)Landroidx/compose/animation/core/d0;
    .locals 3
    .param p0    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/animation/core/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 9
    .line 10
    const v2, 0x35e8bf9b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/runtime/w;->E(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroidx/compose/animation/h1;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/compose/animation/h1;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/animation/core/f0;->e(Landroidx/compose/animation/core/x0;)Landroidx/compose/animation/core/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, Landroidx/compose/animation/core/d0;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method public static final synthetic c(Landroidx/compose/ui/unit/d;)Landroidx/compose/animation/core/d0;
    .locals 0
    .annotation build Ldg/j;
        name = "splineBasedDecay"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Moved to common code"
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/g1;->c(Landroidx/compose/ui/unit/d;)Landroidx/compose/animation/core/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
