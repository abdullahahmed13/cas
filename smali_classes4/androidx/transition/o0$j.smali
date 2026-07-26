.class public final Landroidx/transition/o0$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/transition/g0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/o0;->f(Landroidx/transition/g0;Leg/l;)Landroidx/transition/g0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/transition/TransitionKt$addListener$listener$1\n+ 2 Transition.kt\nandroidx/transition/TransitionKt$addListener$1\n+ 3 Transition.kt\nandroidx/transition/TransitionKt$addListener$5\n+ 4 Transition.kt\nandroidx/transition/TransitionKt$addListener$3\n+ 5 Transition.kt\nandroidx/transition/TransitionKt$addListener$2\n*L\n1#1,78:1\n62#2:79\n66#3:80\n64#4:81\n63#5:82\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/transition/TransitionKt$addListener$listener$1\n+ 2 Transition.kt\nandroidx/transition/TransitionKt$addListener$1\n+ 3 Transition.kt\nandroidx/transition/TransitionKt$addListener$5\n+ 4 Transition.kt\nandroidx/transition/TransitionKt$addListener$3\n+ 5 Transition.kt\nandroidx/transition/TransitionKt$addListener$2\n*L\n1#1,78:1\n62#2:79\n66#3:80\n64#4:81\n63#5:82\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onResume:Leg/l;


# direct methods
.method public constructor <init>(Leg/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/o0$j;->$onResume:Leg/l;

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
    iget-object v0, p0, Landroidx/transition/o0$j;->$onResume:Leg/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
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
