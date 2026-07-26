.class final Landroidx/compose/material3/u6$d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6;->h(Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZLandroidx/compose/foundation/interaction/j;Leg/q;Leg/q;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n544#2,2:2264\n33#2,6:2266\n546#2:2272\n544#2,2:2273\n33#2,6:2275\n546#2:2281\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n*L\n701#1:2264,2\n701#1:2266,6\n701#1:2272\n705#1:2273,2\n705#1:2275,6\n705#1:2281\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n544#2,2:2264\n33#2,6:2266\n546#2:2272\n544#2,2:2273\n33#2,6:2275\n546#2:2281\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n*L\n701#1:2264,2\n701#1:2266,6\n701#1:2272\n705#1:2273,2\n705#1:2275,6\n705#1:2281\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/x6;


# direct methods
.method constructor <init>(Landroidx/compose/material3/x6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u6$d0;->a:Landroidx/compose/material3/x6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 23
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Landroidx/compose/material3/s6;->THUMB:Landroidx/compose/material3/s6;

    .line 26
    .line 27
    if-ne v7, v8, :cond_2

    .line 28
    .line 29
    move-wide/from16 v9, p3

    .line 30
    .line 31
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 46
    .line 47
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Landroidx/compose/material3/s6;->TRACK:Landroidx/compose/material3/s6;

    .line 52
    .line 53
    if-ne v7, v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    neg-int v11, v1

    .line 60
    const/4 v13, 0x2

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/c;->s(JIIILjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    const/16 v21, 0xb

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v1, v3

    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, v0, Landroidx/compose/material3/u6$d0;->a:Landroidx/compose/material3/x6;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {v4, v5, v1}, Landroidx/compose/material3/x6;->K(FI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    div-int/lit8 v9, v4, 0x2

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    iget-object v5, v0, Landroidx/compose/material3/u6$d0;->a:Landroidx/compose/material3/x6;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/material3/x6;->g()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    mul-float/2addr v4, v5

    .line 136
    invoke-static {v4}, Lkotlin/math/b;->L0(F)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-int v4, v3, v4

    .line 145
    .line 146
    div-int/lit8 v10, v4, 0x2

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-int v4, v3, v4

    .line 153
    .line 154
    div-int/lit8 v13, v4, 0x2

    .line 155
    .line 156
    new-instance v7, Landroidx/compose/material3/u6$d0$a;

    .line 157
    .line 158
    move-object v11, v2

    .line 159
    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/u6$d0$a;-><init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;II)V

    .line 160
    .line 161
    .line 162
    move-object v13, v7

    .line 163
    const/4 v14, 0x4

    .line 164
    const/4 v15, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object/from16 v9, p1

    .line 167
    .line 168
    move v10, v1

    .line 169
    move v11, v3

    .line 170
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_0
    move-object v11, v2

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    move-wide/from16 v9, p3

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 183
    .line 184
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 193
    .line 194
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method
