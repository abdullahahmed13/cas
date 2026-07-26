.class final Landroidx/compose/material3/n0$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n0$f;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$ChipContent$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2787:1\n116#2,2:2788\n33#2,6:2790\n118#2:2796\n116#2,2:2797\n33#2,6:2799\n118#2:2805\n544#2,2:2806\n33#2,6:2808\n546#2:2814\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$ChipContent$1$1\n*L\n2099#1:2788,2\n2099#1:2790,6\n2099#1:2796\n2106#1:2797,2\n2106#1:2799,6\n2106#1:2805\n2113#1:2806,2\n2113#1:2808,6\n2113#1:2814\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$ChipContent$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2787:1\n116#2,2:2788\n33#2,6:2790\n118#2:2796\n116#2,2:2797\n33#2,6:2799\n118#2:2805\n544#2,2:2806\n33#2,6:2808\n546#2:2814\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$ChipContent$1$1\n*L\n2099#1:2788,2\n2099#1:2790,6\n2099#1:2796\n2106#1:2797,2\n2106#1:2799,6\n2106#1:2805\n2113#1:2806,2\n2113#1:2808,6\n2113#1:2814\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/n0$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/n0$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/n0$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/n0$f$a;->a:Landroidx/compose/material3/n0$f$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 18
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 18
    .line 19
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "leadingIcon"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v12, 0xa

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-wide/from16 v6, p3

    .line 48
    .line 49
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v6, v4

    .line 60
    :goto_2
    invoke-static {v6}, Landroidx/compose/material3/internal/r0;->w(Landroidx/compose/ui/layout/p1;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v6}, Landroidx/compose/material3/internal/r0;->u(Landroidx/compose/ui/layout/p1;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v5, v2

    .line 73
    :goto_3
    if-ge v5, v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 81
    .line 82
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, "trailingIcon"

    .line 87
    .line 88
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v8, v4

    .line 99
    :goto_4
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    const/16 v16, 0xa

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    move-wide/from16 v10, p3

    .line 112
    .line 113
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_5
    invoke-static {v4}, Landroidx/compose/material3/internal/r0;->w(Landroidx/compose/ui/layout/p1;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v4}, Landroidx/compose/material3/internal/r0;->u(Landroidx/compose/ui/layout/p1;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :goto_5
    if-ge v2, v8, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 140
    .line 141
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "label"

    .line 146
    .line 147
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    add-int v0, v1, v3

    .line 154
    .line 155
    neg-int v12, v0

    .line 156
    const/4 v14, 0x2

    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    move-wide/from16 v10, p3

    .line 160
    .line 161
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/c;->s(JIIILjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v1

    .line 174
    add-int/2addr v0, v3

    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    new-instance v14, Landroidx/compose/material3/n0$f$a$a;

    .line 188
    .line 189
    move v10, v1

    .line 190
    move-object v11, v4

    .line 191
    move v8, v12

    .line 192
    move v12, v5

    .line 193
    move-object v5, v14

    .line 194
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/n0$f$a$a;-><init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;I)V

    .line 195
    .line 196
    .line 197
    move v12, v8

    .line 198
    const/4 v15, 0x4

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    move-object/from16 v10, p1

    .line 203
    .line 204
    move v11, v0

    .line 205
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_6
    move v10, v1

    .line 211
    move-object v11, v4

    .line 212
    move v12, v5

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 217
    .line 218
    const-string v1, "Collection contains no element matching the predicate."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
