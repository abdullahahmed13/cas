.class public final Landroidx/compose/animation/core/m2$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/m2$n;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n*L\n1#1,490:1\n1928#2,2:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n*L\n1#1,490:1\n1928#2,2:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_createTransitionAnimation$inlined:Landroidx/compose/animation/core/l2;

.field final synthetic $transitionAnimation$inlined:Landroidx/compose/animation/core/l2$d;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/l2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/m2$n$a;->$this_createTransitionAnimation$inlined:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/m2$n$a;->$transitionAnimation$inlined:Landroidx/compose/animation/core/l2$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2$n$a;->$this_createTransitionAnimation$inlined:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/m2$n$a;->$transitionAnimation$inlined:Landroidx/compose/animation/core/l2$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/l2;->F(Landroidx/compose/animation/core/l2$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
