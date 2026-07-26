.class public final Landroidx/lifecycle/compose/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/w;->I(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n1#1,490:1\n681#2,3:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n1#1,490:1\n681#2,3:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $effectResult$inlined:Lkotlin/jvm/internal/k1$h;

.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/p0;

.field final synthetic $observer$inlined:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/k0;Lkotlin/jvm/internal/k1$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/w$b;->$lifecycleOwner$inlined:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/w$b;->$observer$inlined:Landroidx/lifecycle/k0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/w$b;->$effectResult$inlined:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/w$b;->$lifecycleOwner$inlined:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/compose/w$b;->$observer$inlined:Landroidx/lifecycle/k0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/compose/w$b;->$effectResult$inlined:Lkotlin/jvm/internal/k1$h;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/compose/y;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/lifecycle/compose/y;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
