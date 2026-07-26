.class final Landroidx/compose/animation/core/m2$n;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/m2;->n(Landroidx/compose/animation/core/l2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/runtime/b1;",
        "Landroidx/compose/runtime/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,2185:1\n64#2,5:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n*L\n1927#1:2186,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,2185:1\n64#2,5:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n*L\n1927#1:2186,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/animation/core/l2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/l2$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2<",
            "TS;>;",
            "Landroidx/compose/animation/core/l2<",
            "TS;>.d<TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/m2$n;->f:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/m2$n;->g:Landroidx/compose/animation/core/l2$d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 2
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/m2$n;->f:Landroidx/compose/animation/core/l2;

    iget-object v0, p0, Landroidx/compose/animation/core/m2$n;->g:Landroidx/compose/animation/core/l2$d;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/l2;->c(Landroidx/compose/animation/core/l2$d;)Z

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/core/m2$n;->f:Landroidx/compose/animation/core/l2;

    iget-object v0, p0, Landroidx/compose/animation/core/m2$n;->g:Landroidx/compose/animation/core/l2$d;

    .line 4
    new-instance v1, Landroidx/compose/animation/core/m2$n$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/m2$n$a;-><init>(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/l2$d;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/m2$n;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
