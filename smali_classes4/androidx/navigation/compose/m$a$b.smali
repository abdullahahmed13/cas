.class public final Landroidx/navigation/compose/m$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/m$a;->b(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2\n*L\n1#1,490:1\n59#2,3:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2\n*L\n1#1,490:1\n59#2,3:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backStackEntry$inlined:Landroidx/navigation/n0;

.field final synthetic $dialogNavigator$inlined:Landroidx/navigation/compose/n;

.field final synthetic $dialogsToDispose$inlined:Landroidx/compose/runtime/snapshots/a0;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/n;Landroidx/navigation/n0;Landroidx/compose/runtime/snapshots/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/m$a$b;->$dialogNavigator$inlined:Landroidx/navigation/compose/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/m$a$b;->$backStackEntry$inlined:Landroidx/navigation/n0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/m$a$b;->$dialogsToDispose$inlined:Landroidx/compose/runtime/snapshots/a0;

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
    iget-object v0, p0, Landroidx/navigation/compose/m$a$b;->$dialogNavigator$inlined:Landroidx/navigation/compose/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/m$a$b;->$backStackEntry$inlined:Landroidx/navigation/n0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/n;->u(Landroidx/navigation/n0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/compose/m$a$b;->$dialogsToDispose$inlined:Landroidx/compose/runtime/snapshots/a0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/compose/m$a$b;->$backStackEntry$inlined:Landroidx/navigation/n0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
