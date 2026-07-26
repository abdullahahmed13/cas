.class final Landroidx/compose/foundation/text/input/internal/selection/l$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/l;->a(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/contextmenu/i;)Leg/l;
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
    value = "SMAP\nTextFieldSelectionState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,34:1\n99#2,5:35\n99#2,5:40\n99#2,5:45\n99#2,5:50\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n*L\n27#1:35,5\n28#1:40,5\n31#1:45,5\n32#1:50,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldSelectionState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,34:1\n99#2,5:35\n99#2,5:40\n99#2,5:45\n99#2,5:50\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n*L\n27#1:35,5\n28#1:40,5\n31#1:45,5\n32#1:50,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/contextmenu/i;

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->f:Landroidx/compose/foundation/contextmenu/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

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
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->f:Landroidx/compose/foundation/contextmenu/i;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/t0;->Cut:Landroidx/compose/foundation/text/t0;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/j;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/foundation/text/k$g;

    .line 16
    .line 17
    invoke-direct {v5, v2}, Landroidx/compose/foundation/text/k$g;-><init>(Landroidx/compose/foundation/text/t0;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/l$a$a;

    .line 21
    .line 22
    invoke-direct {v9, v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/l$a$a;-><init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/input/internal/selection/j;)V

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
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->f:Landroidx/compose/foundation/contextmenu/i;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/foundation/text/t0;->Copy:Landroidx/compose/foundation/text/t0;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/j;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 46
    .line 47
    new-instance v13, Landroidx/compose/foundation/text/k$g;

    .line 48
    .line 49
    invoke-direct {v13, v2}, Landroidx/compose/foundation/text/k$g;-><init>(Landroidx/compose/foundation/text/t0;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/l$a$b;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/l$a$b;-><init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 55
    .line 56
    .line 57
    const/16 v18, 0xa

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v12, p1

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/contextmenu/g;->d(Landroidx/compose/foundation/contextmenu/g;Leg/p;Landroidx/compose/ui/q;ZLeg/q;Leg/a;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->f:Landroidx/compose/foundation/contextmenu/i;

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/foundation/text/t0;->Paste:Landroidx/compose/foundation/text/t0;

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/j;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 82
    .line 83
    new-instance v13, Landroidx/compose/foundation/text/k$g;

    .line 84
    .line 85
    invoke-direct {v13, v2}, Landroidx/compose/foundation/text/k$g;-><init>(Landroidx/compose/foundation/text/t0;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/l$a$c;

    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/l$a$c;-><init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/contextmenu/g;->d(Landroidx/compose/foundation/contextmenu/g;Leg/p;Landroidx/compose/ui/q;ZLeg/q;Leg/a;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->f:Landroidx/compose/foundation/contextmenu/i;

    .line 99
    .line 100
    sget-object v2, Landroidx/compose/foundation/text/t0;->SelectAll:Landroidx/compose/foundation/text/t0;

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/j;->C()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 109
    .line 110
    new-instance v13, Landroidx/compose/foundation/text/k$g;

    .line 111
    .line 112
    invoke-direct {v13, v2}, Landroidx/compose/foundation/text/k$g;-><init>(Landroidx/compose/foundation/text/t0;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/l$a$d;

    .line 116
    .line 117
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/l$a$d;-><init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/contextmenu/g;->d(Landroidx/compose/foundation/contextmenu/g;Leg/p;Landroidx/compose/ui/q;ZLeg/q;Leg/a;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/l$a;->a(Landroidx/compose/foundation/contextmenu/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
