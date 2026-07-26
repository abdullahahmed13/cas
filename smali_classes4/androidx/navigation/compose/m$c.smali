.class public final Landroidx/navigation/compose/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/m;->k(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n*L\n1#1,490:1\n112#2:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n*L\n1#1,490:1\n112#2:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $entry$inlined:Landroidx/navigation/n0;

.field final synthetic $observer$inlined:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>(Landroidx/navigation/n0;Landroidx/lifecycle/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/m$c;->$entry$inlined:Landroidx/navigation/n0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/m$c;->$observer$inlined:Landroidx/lifecycle/k0;

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
    iget-object v0, p0, Landroidx/navigation/compose/m$c;->$entry$inlined:Landroidx/navigation/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/n0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/navigation/compose/m$c;->$observer$inlined:Landroidx/lifecycle/k0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
