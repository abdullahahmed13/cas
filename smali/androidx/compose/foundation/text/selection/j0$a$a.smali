.class public final Landroidx/compose/foundation/text/selection/j0$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/j0$a;->a(Landroidx/compose/foundation/contextmenu/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2\n+ 2 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n*L\n1#1,104:1\n81#2:105\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2\n+ 2 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n*L\n1#1,104:1\n81#2:105\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/contextmenu/i;

.field final synthetic $this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/selection/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/selection/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0$a$a;->$state:Landroidx/compose/foundation/contextmenu/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/j0$a$a;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/selection/h0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0$a$a;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0$a$a;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->p()V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0$a$a;->$state:Landroidx/compose/foundation/contextmenu/i;

    invoke-static {v0}, Landroidx/compose/foundation/contextmenu/j;->a(Landroidx/compose/foundation/contextmenu/i;)V

    return-void
.end method
