.class public final Landroidx/compose/animation/core/f1$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/f1$b;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1\n*L\n1#1,490:1\n284#2,2:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1\n*L\n1#1,490:1\n284#2,2:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_animateValue$inlined:Landroidx/compose/animation/core/e1;

.field final synthetic $transitionAnimation$inlined:Landroidx/compose/animation/core/e1$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/e1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/f1$b$a;->$this_animateValue$inlined:Landroidx/compose/animation/core/e1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/f1$b$a;->$transitionAnimation$inlined:Landroidx/compose/animation/core/e1$a;

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
    iget-object v0, p0, Landroidx/compose/animation/core/f1$b$a;->$this_animateValue$inlined:Landroidx/compose/animation/core/e1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/f1$b$a;->$transitionAnimation$inlined:Landroidx/compose/animation/core/e1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/e1;->l(Landroidx/compose/animation/core/e1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
