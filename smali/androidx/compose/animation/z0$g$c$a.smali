.class public final Landroidx/compose/animation/z0$g$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/z0$g$c;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1\n*L\n1#1,490:1\n166#2,2:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1\n*L\n1#1,490:1\n166#2,2:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sharedScope$inlined:Landroidx/compose/animation/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/z0$g$c$a;->$sharedScope$inlined:Landroidx/compose/animation/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/animation/z0;->p()Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/z0$g$c$a;->$sharedScope$inlined:Landroidx/compose/animation/x0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/e0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
