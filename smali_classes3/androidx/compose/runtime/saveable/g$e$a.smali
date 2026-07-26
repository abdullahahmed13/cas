.class public final Landroidx/compose/runtime/saveable/g$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/g$e;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n*L\n1#1,490:1\n94#2,3:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n*L\n1#1,490:1\n94#2,3:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $key$inlined:Ljava/lang/Object;

.field final synthetic $registryHolder$inlined:Landroidx/compose/runtime/saveable/g$d;

.field final synthetic this$0:Landroidx/compose/runtime/saveable/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/g$d;Landroidx/compose/runtime/saveable/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/g$e$a;->$registryHolder$inlined:Landroidx/compose/runtime/saveable/g$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/saveable/g$e$a;->this$0:Landroidx/compose/runtime/saveable/g;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/saveable/g$e$a;->$key$inlined:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e$a;->$registryHolder$inlined:Landroidx/compose/runtime/saveable/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/g$e$a;->this$0:Landroidx/compose/runtime/saveable/g;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/saveable/g;->b(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/g$d;->d(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e$a;->this$0:Landroidx/compose/runtime/saveable/g;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/saveable/g;->a(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/saveable/g$e$a;->$key$inlined:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
