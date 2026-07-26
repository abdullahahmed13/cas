.class final Landroidx/compose/foundation/text/selection/j0$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/j0;->a(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/foundation/contextmenu/i;)Leg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/foundation/contextmenu/g;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,89:1\n99#2,5:90\n99#2,5:95\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n*L\n77#1:90,5\n82#1:95,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,89:1\n99#2,5:90\n99#2,5:95\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n*L\n77#1:90,5\n82#1:95,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/contextmenu/i;

.field final synthetic g:Landroidx/compose/foundation/text/selection/h0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/selection/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0$a;->f:Landroidx/compose/foundation/contextmenu/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/j0$a;->g:Landroidx/compose/foundation/text/selection/h0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/contextmenu/g;)V
    .locals 20
    .param p1    # Landroidx/compose/foundation/contextmenu/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/j0$a;->f:Landroidx/compose/foundation/contextmenu/i;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/t0;->Copy:Landroidx/compose/foundation/text/t0;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/j0$a;->g:Landroidx/compose/foundation/text/selection/h0;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/h0;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/j0$a;->g:Landroidx/compose/foundation/text/selection/h0;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/foundation/text/k$g;

    .line 16
    .line 17
    invoke-direct {v5, v2}, Landroidx/compose/foundation/text/k$g;-><init>(Landroidx/compose/foundation/text/t0;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Landroidx/compose/foundation/text/selection/j0$a$a;

    .line 21
    .line 22
    invoke-direct {v9, v1, v3}, Landroidx/compose/foundation/text/selection/j0$a$a;-><init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/selection/h0;)V

    .line 23
    .line 24
    .line 25
    const/16 v10, 0xa

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/contextmenu/g;->d(Landroidx/compose/foundation/contextmenu/g;Leg/p;Landroidx/compose/ui/q;ZLeg/q;Leg/a;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/j0$a;->f:Landroidx/compose/foundation/contextmenu/i;

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/foundation/text/t0;->SelectAll:Landroidx/compose/foundation/text/t0;

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/j0$a;->g:Landroidx/compose/foundation/text/selection/h0;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/h0;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    xor-int/lit8 v15, v4, 0x1

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/j0$a;->g:Landroidx/compose/foundation/text/selection/h0;

    .line 50
    .line 51
    new-instance v13, Landroidx/compose/foundation/text/k$g;

    .line 52
    .line 53
    invoke-direct {v13, v3}, Landroidx/compose/foundation/text/k$g;-><init>(Landroidx/compose/foundation/text/t0;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/compose/foundation/text/selection/j0$a$b;

    .line 57
    .line 58
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/text/selection/j0$a$b;-><init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/selection/h0;)V

    .line 59
    .line 60
    .line 61
    const/16 v18, 0xa

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/contextmenu/g;->d(Landroidx/compose/foundation/contextmenu/g;Leg/p;Landroidx/compose/ui/q;ZLeg/q;Leg/a;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v1}, [Lkotlin/x2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j0$a;->a(Landroidx/compose/foundation/contextmenu/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
