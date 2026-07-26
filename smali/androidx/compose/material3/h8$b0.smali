.class final Landroidx/compose/material3/h8$b0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->v(Landroidx/compose/ui/q;Landroidx/compose/ui/text/input/t0;Leg/l;Landroidx/compose/material3/k8;ILandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/d0;Landroidx/compose/material3/f8;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Leg/p<",
        "-",
        "Landroidx/compose/runtime/w;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/x2;",
        ">;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2008:1\n148#2:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2\n*L\n1829#1:2009\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2008:1\n148#2:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2\n*L\n1829#1:2009\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/text/input/t0;

.field final synthetic g:Landroidx/compose/foundation/interaction/j;

.field final synthetic h:Landroidx/compose/material3/y7;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/interaction/j;Landroidx/compose/material3/y7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$b0;->f:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$b0;->g:Landroidx/compose/foundation/interaction/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/h8$b0;->h:Landroidx/compose/material3/y7;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Leg/p;Landroidx/compose/runtime/w;I)V
    .locals 23
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x6

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    if-ne v4, v5, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    const-string v5, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1820)"

    .line 50
    .line 51
    const v6, 0x312e9b84

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v4, Landroidx/compose/material3/b5;->a:Landroidx/compose/material3/b5;

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/compose/material3/h8$b0;->f:Landroidx/compose/ui/text/input/t0;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/t0;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Landroidx/compose/ui/text/input/e1;->a:Landroidx/compose/ui/text/input/e1$a;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/e1$a;->c()Landroidx/compose/ui/text/input/e1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    int-to-float v7, v7

    .line 73
    invoke-static {v7}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    iget-object v7, v0, Landroidx/compose/material3/h8$b0;->g:Landroidx/compose/foundation/interaction/j;

    .line 82
    .line 83
    iget-object v8, v0, Landroidx/compose/material3/h8$b0;->h:Landroidx/compose/material3/y7;

    .line 84
    .line 85
    new-instance v9, Landroidx/compose/material3/h8$b0$a;

    .line 86
    .line 87
    invoke-direct {v9, v7, v8}, Landroidx/compose/material3/h8$b0$a;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/material3/y7;)V

    .line 88
    .line 89
    .line 90
    const/16 v10, 0x36

    .line 91
    .line 92
    const v11, -0x31a6a169

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    invoke-static {v11, v12, v9, v1, v10}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    shl-int/lit8 v2, v2, 0x3

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x70

    .line 103
    .line 104
    const v9, 0x36d80

    .line 105
    .line 106
    .line 107
    or-int v20, v2, v9

    .line 108
    .line 109
    const/high16 v21, 0xdb0000

    .line 110
    .line 111
    const/16 v22, 0x3fc0

    .line 112
    .line 113
    move-object v1, v4

    .line 114
    const/4 v4, 0x1

    .line 115
    move-object v2, v5

    .line 116
    const/4 v5, 0x1

    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v19, p2

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/b5;->c(Ljava/lang/String;Leg/p;ZZLandroidx/compose/ui/text/input/e1;Landroidx/compose/foundation/interaction/h;ZLeg/p;Leg/p;Leg/p;Leg/p;Leg/p;Leg/p;Leg/p;Landroidx/compose/material3/y7;Landroidx/compose/foundation/layout/k2;Leg/p;Landroidx/compose/runtime/w;III)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leg/p;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/h8$b0;->a(Leg/p;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
