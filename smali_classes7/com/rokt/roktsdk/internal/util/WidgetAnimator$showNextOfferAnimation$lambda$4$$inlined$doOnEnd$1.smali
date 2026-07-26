.class public final Lcom/rokt/roktsdk/internal/util/WidgetAnimator$showNextOfferAnimation$lambda$4$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/transition/g0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showNextOfferAnimation(Leg/a;)Landroidx/transition/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/transition/TransitionKt$addListener$listener$1\n+ 2 WidgetAnimator.kt\ncom/rokt/roktsdk/internal/util/WidgetAnimator\n+ 3 Transition.kt\nandroidx/transition/TransitionKt$addListener$4\n+ 4 Transition.kt\nandroidx/transition/TransitionKt$addListener$5\n+ 5 Transition.kt\nandroidx/transition/TransitionKt$addListener$3\n+ 6 Transition.kt\nandroidx/transition/TransitionKt$addListener$2\n*L\n1#1,78:1\n111#2,2:79\n65#3:81\n66#4:82\n64#5:83\n63#6:84\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/transition/TransitionKt$addListener$listener$1\n+ 2 WidgetAnimator.kt\ncom/rokt/roktsdk/internal/util/WidgetAnimator\n+ 3 Transition.kt\nandroidx/transition/TransitionKt$addListener$4\n+ 4 Transition.kt\nandroidx/transition/TransitionKt$addListener$5\n+ 5 Transition.kt\nandroidx/transition/TransitionKt$addListener$3\n+ 6 Transition.kt\nandroidx/transition/TransitionKt$addListener$2\n*L\n1#1,78:1\n111#2,2:79\n65#3:81\n66#4:82\n64#5:83\n63#6:84\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onEnd$inlined:Leg/a;


# direct methods
.method public constructor <init>(Leg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator$showNextOfferAnimation$lambda$4$$inlined$doOnEnd$1;->$onEnd$inlined:Leg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator$showNextOfferAnimation$lambda$4$$inlined$doOnEnd$1;->$onEnd$inlined:Leg/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
