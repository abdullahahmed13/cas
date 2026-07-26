.class final Landroidx/compose/material3/h8$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8$a;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2008:1\n69#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1\n*L\n1893#1:2009,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2008:1\n69#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1\n*L\n1893#1:2009,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/layout/p1;

.field final synthetic i:J

.field final synthetic j:F

.field final synthetic k:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Ljava/util/List;Landroidx/compose/ui/layout/p1;JFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Landroidx/compose/ui/layout/p1;",
            "JFF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$a$a;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$a$a;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/h8$a$a;->h:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/h8$a$a;->i:J

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material3/h8$a$a;->j:F

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/material3/h8$a$a;->k:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/material3/h8$a$a;->f:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/h8$a$a;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-wide v2, v0, Landroidx/compose/material3/h8$a$a;->i:J

    .line 20
    .line 21
    iget v4, v0, Landroidx/compose/material3/h8$a$a;->j:F

    .line 22
    .line 23
    iget v5, v0, Landroidx/compose/material3/h8$a$a;->k:F

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v7, v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v9, v8

    .line 37
    check-cast v9, Landroidx/compose/ui/layout/p1;

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    div-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    div-int/lit8 v10, v10, 0x2

    .line 50
    .line 51
    sub-int/2addr v8, v10

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    div-int/lit8 v10, v10, 0x2

    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    div-int/lit8 v11, v11, 0x2

    .line 63
    .line 64
    sub-int/2addr v10, v11

    .line 65
    float-to-double v11, v4

    .line 66
    int-to-float v13, v7

    .line 67
    mul-float/2addr v13, v5

    .line 68
    float-to-double v13, v13

    .line 69
    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sub-double/2addr v13, v15

    .line 75
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    mul-double/2addr v15, v11

    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    move-wide/from16 v18, v2

    .line 83
    .line 84
    int-to-double v1, v8

    .line 85
    add-double/2addr v15, v1

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    mul-double/2addr v11, v1

    .line 91
    int-to-double v1, v10

    .line 92
    add-double/2addr v11, v1

    .line 93
    invoke-static/range {v15 .. v16}, Lkotlin/math/b;->K0(D)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v11, v12}, Lkotlin/math/b;->K0(D)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/4 v13, 0x4

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object/from16 v8, p1

    .line 105
    .line 106
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    move-object/from16 v1, v17

    .line 112
    .line 113
    move-wide/from16 v2, v18

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v9, v0, Landroidx/compose/material3/h8$a$a;->h:Landroidx/compose/ui/layout/p1;

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    iget-wide v1, v0, Landroidx/compose/material3/h8$a$a;->i:J

    .line 121
    .line 122
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, v0, Landroidx/compose/material3/h8$a$a;->h:Landroidx/compose/ui/layout/p1;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v1, v2

    .line 133
    div-int/lit8 v10, v1, 0x2

    .line 134
    .line 135
    iget-wide v1, v0, Landroidx/compose/material3/h8$a$a;->i:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, v0, Landroidx/compose/material3/h8$a$a;->h:Landroidx/compose/ui/layout/p1;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-int/2addr v1, v2

    .line 148
    div-int/lit8 v11, v1, 0x2

    .line 149
    .line 150
    const/4 v13, 0x4

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object/from16 v8, p1

    .line 154
    .line 155
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/h8$a$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
