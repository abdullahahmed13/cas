.class final Landroidx/compose/material3/k5$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k5;->a(ZLeg/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/i5;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n71#2:274\n148#3:275\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n*L\n125#1:274\n128#1:275\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n71#2:274\n148#3:275\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n*L\n125#1:274\n128#1:275\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/unit/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/k5$a;->f:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/k5$a;->g:Landroidx/compose/runtime/n5;

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
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/k5;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v2, v0, Landroidx/compose/material3/k5$a;->f:Landroidx/compose/runtime/n5;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/graphics/y1;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    sget-object v2, Lj0/t0;->a:Lj0/t0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj0/t0;->c()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-float v13, v4, v3

    .line 43
    .line 44
    sub-float/2addr v2, v13

    .line 45
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/n;

    .line 46
    .line 47
    const/16 v9, 0x1e

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    move-wide v4, v11

    .line 58
    const/16 v11, 0x6c

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v8, v3

    .line 62
    move-wide v14, v4

    .line 63
    move v4, v2

    .line 64
    move-wide v2, v14

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->A3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/material3/k5$a;->g:Landroidx/compose/runtime/n5;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/compose/ui/unit/h;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/unit/h;->B()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->f(FF)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_0

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/compose/material3/k5$a;->f:Landroidx/compose/runtime/n5;

    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/compose/ui/graphics/y1;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-object v4, v0, Landroidx/compose/material3/k5$a;->g:Landroidx/compose/runtime/n5;

    .line 110
    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/compose/ui/unit/h;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/unit/h;->B()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-float/2addr v4, v13

    .line 126
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 127
    .line 128
    const/16 v11, 0x6c

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->A3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/k5$a;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
