.class public final Landroidx/compose/foundation/text/input/internal/selection/j$d0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->E0(Lp0/j;)V
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
    value = "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$menuItem$1\n+ 2 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n*L\n1#1,1542:1\n1397#2:1543\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$menuItem$1\n+ 2 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n*L\n1#1,1542:1\n1397#2:1543\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $desiredState:Landroidx/compose/foundation/text/input/internal/selection/n;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic this$0$inline_fun:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/selection/n;Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$d0;->this$0$inline_fun:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$d0;->$desiredState:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$d0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j$d0;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$d0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/j;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->q0()V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$d0;->this$0$inline_fun:Landroidx/compose/foundation/text/input/internal/selection/j;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$d0;->$desiredState:Landroidx/compose/foundation/text/input/internal/selection/n;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->K0(Landroidx/compose/foundation/text/input/internal/selection/n;)V

    return-void
.end method
