.class public final Landroidx/compose/material3/internal/a$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/a$c;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1\n*L\n1#1,497:1\n80#2,3:498\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1\n*L\n1#1,497:1\n80#2,3:498\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/p0;

.field final synthetic $observer$inlined:Landroidx/lifecycle/k0;

.field final synthetic $onDispose$inlined:Leg/a;


# direct methods
.method public constructor <init>(Leg/a;Landroidx/lifecycle/p0;Landroidx/lifecycle/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/a$c$a;->$onDispose$inlined:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/a$c$a;->$lifecycleOwner$inlined:Landroidx/lifecycle/p0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/a$c$a;->$observer$inlined:Landroidx/lifecycle/k0;

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
    iget-object v0, p0, Landroidx/compose/material3/internal/a$c$a;->$onDispose$inlined:Leg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/a$c$a;->$lifecycleOwner$inlined:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/internal/a$c$a;->$observer$inlined:Landroidx/lifecycle/k0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
