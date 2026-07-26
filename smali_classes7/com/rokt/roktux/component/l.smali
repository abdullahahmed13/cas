.class public final Lcom/rokt/roktux/component/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/component/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/i<",
        "Lhd/z$k;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupedDistributionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupedDistributionComponent.kt\ncom/rokt/roktux/component/GroupedDistributionComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,183:1\n36#2,2:184\n25#2:192\n25#2:199\n68#2,5:206\n50#2,3:217\n36#2,2:226\n86#2,4:234\n36#2,2:244\n1225#3,6:186\n1225#3,6:193\n1225#3,6:200\n1225#3,6:211\n1225#3,6:220\n1225#3,6:228\n1225#3,6:238\n1225#3,6:246\n81#4:252\n107#4,2:253\n81#4:255\n107#4,2:256\n*S KotlinDebug\n*F\n+ 1 GroupedDistributionComponent.kt\ncom/rokt/roktux/component/GroupedDistributionComponent\n*L\n54#1:184,2\n57#1:192\n58#1:199\n62#1:206,5\n76#1:217,3\n115#1:226,2\n125#1:234,4\n156#1:244,2\n54#1:186,6\n57#1:193,6\n58#1:200,6\n62#1:211,6\n76#1:220,6\n115#1:228,6\n125#1:238,6\n156#1:246,6\n57#1:252\n57#1:253,2\n59#1:255\n59#1:256,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGroupedDistributionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupedDistributionComponent.kt\ncom/rokt/roktux/component/GroupedDistributionComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,183:1\n36#2,2:184\n25#2:192\n25#2:199\n68#2,5:206\n50#2,3:217\n36#2,2:226\n86#2,4:234\n36#2,2:244\n1225#3,6:186\n1225#3,6:193\n1225#3,6:200\n1225#3,6:211\n1225#3,6:220\n1225#3,6:228\n1225#3,6:238\n1225#3,6:246\n81#4:252\n107#4,2:253\n81#4:255\n107#4,2:256\n*S KotlinDebug\n*F\n+ 1 GroupedDistributionComponent.kt\ncom/rokt/roktux/component/GroupedDistributionComponent\n*L\n54#1:184,2\n57#1:192\n58#1:199\n62#1:206,5\n76#1:217,3\n115#1:226,2\n125#1:234,4\n156#1:244,2\n54#1:186,6\n57#1:193,6\n58#1:200,6\n62#1:211,6\n76#1:220,6\n115#1:228,6\n125#1:238,6\n156#1:246,6\n57#1:252\n57#1:253,2\n59#1:255\n59#1:256,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/rokt/roktux/component/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/rokt/roktux/component/ModifierFactory;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/p;Lcom/rokt/roktux/component/ModifierFactory;)V
    .locals 1
    .param p1    # Lcom/rokt/roktux/component/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktux/component/ModifierFactory;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifierFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/roktux/component/l;->a:Lcom/rokt/roktux/component/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktux/component/l;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 17
    .line 18
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/r2;)Lcom/rokt/roktux/utils/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Lcom/rokt/roktux/utils/a;",
            ">;)",
            "Lcom/rokt/roktux/utils/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/utils/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/r2;Lcom/rokt/roktux/utils/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Lcom/rokt/roktux/utils/a;",
            ">;",
            "Lcom/rokt/roktux/utils/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/r2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Landroidx/compose/runtime/r2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/r2;Lcom/rokt/roktux/utils/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/l;->d(Landroidx/compose/runtime/r2;Lcom/rokt/roktux/utils/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/l;->e(Landroidx/compose/runtime/r2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/r2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/l;->f(Landroidx/compose/runtime/r2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/rokt/roktux/component/l;)Lcom/rokt/roktux/component/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/l;->a:Lcom/rokt/roktux/component/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lhd/z$k;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/l;->b(Lhd/z$k;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lhd/z$k;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 28
    .param p1    # Lhd/z$k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/roktux/viewmodel/layout/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/z$k;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "ZI",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    const-string v0, "model"

    .line 16
    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "modifier"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "offerState"

    .line 26
    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onEventSent"

    .line 31
    .line 32
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0xfcc74ac

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p8

    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    and-int/lit8 v2, v9, 0xe

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v15, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v4

    .line 58
    :goto_0
    or-int/2addr v2, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v9

    .line 61
    :goto_1
    and-int/lit8 v6, v9, 0x70

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v15, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/16 v6, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v6, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v6

    .line 77
    :cond_3
    and-int/lit16 v6, v9, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    move/from16 v6, p3

    .line 82
    .line 83
    invoke-interface {v15, v6}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    const/16 v11, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v11, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v2, v11

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move/from16 v6, p3

    .line 97
    .line 98
    :goto_4
    and-int/lit16 v11, v9, 0x1c00

    .line 99
    .line 100
    if-nez v11, :cond_7

    .line 101
    .line 102
    invoke-interface {v15, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v11, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v2, v11

    .line 114
    :cond_7
    const v18, 0xe000

    .line 115
    .line 116
    .line 117
    and-int v11, v9, v18

    .line 118
    .line 119
    if-nez v11, :cond_9

    .line 120
    .line 121
    move/from16 v11, p5

    .line 122
    .line 123
    invoke-interface {v15, v11}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    const/16 v12, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const/16 v12, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v2, v12

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    move/from16 v11, p5

    .line 137
    .line 138
    :goto_7
    const/high16 v19, 0x70000

    .line 139
    .line 140
    and-int v12, v9, v19

    .line 141
    .line 142
    if-nez v12, :cond_b

    .line 143
    .line 144
    invoke-interface {v15, v7}, Landroidx/compose/runtime/w;->H(I)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_a

    .line 149
    .line 150
    const/high16 v12, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    const/high16 v12, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v2, v12

    .line 156
    :cond_b
    const/high16 v12, 0x380000

    .line 157
    .line 158
    and-int/2addr v12, v9

    .line 159
    if-nez v12, :cond_d

    .line 160
    .line 161
    invoke-interface {v15, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_c

    .line 166
    .line 167
    const/high16 v12, 0x100000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    const/high16 v12, 0x80000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v2, v12

    .line 173
    :cond_d
    const/high16 v12, 0x1c00000

    .line 174
    .line 175
    and-int/2addr v12, v9

    .line 176
    if-nez v12, :cond_f

    .line 177
    .line 178
    invoke-interface {v15, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_e

    .line 183
    .line 184
    const/high16 v12, 0x800000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    const/high16 v12, 0x400000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v2, v12

    .line 190
    :cond_f
    const v12, 0x16db6db

    .line 191
    .line 192
    .line 193
    and-int/2addr v12, v2

    .line 194
    const v13, 0x492492

    .line 195
    .line 196
    .line 197
    if-ne v12, v13, :cond_11

    .line 198
    .line 199
    invoke-interface {v15}, Landroidx/compose/runtime/w;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_10

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/w;->q()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_11
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_12

    .line 216
    .line 217
    const/4 v12, -0x1

    .line 218
    const-string v13, "com.rokt.roktux.component.GroupedDistributionComponent.Render (GroupedDistributionComponent.kt:43)"

    .line 219
    .line 220
    invoke-static {v0, v2, v12, v13}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    const/4 v0, 0x0

    .line 224
    new-array v12, v0, [Landroidx/navigation/r3;

    .line 225
    .line 226
    const/16 v13, 0x8

    .line 227
    .line 228
    invoke-static {v12, v15, v13}, Landroidx/navigation/compose/u;->b([Landroidx/navigation/r3;Landroidx/compose/runtime/w;I)Landroidx/navigation/r2;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v5}, Lcom/rokt/roktux/viewmodel/layout/d;->m()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-interface {v15, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-nez v14, :cond_13

    .line 249
    .line 250
    sget-object v14, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 251
    .line 252
    invoke-virtual {v14}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-ne v13, v14, :cond_14

    .line 257
    .line 258
    :cond_13
    new-instance v13, Lcom/rokt/roktux/component/r$a;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/rokt/roktux/viewmodel/layout/d;->m()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-direct {v13, v14}, Lcom/rokt/roktux/component/r$a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v15, v13}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    move-object/from16 v22, v13

    .line 271
    .line 272
    check-cast v22, Lcom/rokt/roktux/component/r$a;

    .line 273
    .line 274
    invoke-interface {v15}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    sget-object v23, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 279
    .line 280
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    move-object/from16 v16, v12

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    if-ne v13, v14, :cond_15

    .line 288
    .line 289
    sget-object v13, Lcom/rokt/roktux/utils/a;->Show:Lcom/rokt/roktux/utils/a;

    .line 290
    .line 291
    invoke-static {v13, v12, v4, v12}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-interface {v15, v13}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    check-cast v13, Landroidx/compose/runtime/r2;

    .line 299
    .line 300
    invoke-interface {v15}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    move/from16 v24, v4

    .line 305
    .line 306
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-ne v14, v4, :cond_16

    .line 311
    .line 312
    new-instance v14, Landroidx/compose/ui/focus/c0;

    .line 313
    .line 314
    invoke-direct {v14}, Landroidx/compose/ui/focus/c0;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v15, v14}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_16
    move-object v4, v14

    .line 321
    check-cast v4, Landroidx/compose/ui/focus/c0;

    .line 322
    .line 323
    new-array v11, v0, [Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v14, Lcom/rokt/roktux/component/l$k;->f:Lcom/rokt/roktux/component/l$k;

    .line 326
    .line 327
    move-object/from16 v17, v16

    .line 328
    .line 329
    const/16 v16, 0xc08

    .line 330
    .line 331
    move-object/from16 v20, v17

    .line 332
    .line 333
    const/16 v17, 0x6

    .line 334
    .line 335
    move-object/from16 v21, v12

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    move-object/from16 v25, v13

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    move-object/from16 v27, v20

    .line 342
    .line 343
    move-object/from16 v0, v25

    .line 344
    .line 345
    const/16 v9, 0x8

    .line 346
    .line 347
    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Leg/a;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Landroidx/compose/runtime/r2;

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/rokt/roktux/viewmodel/layout/d;->q()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-interface {v15, v11}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-interface {v15, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    or-int/2addr v13, v14

    .line 370
    invoke-interface {v15, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    or-int/2addr v13, v14

    .line 375
    invoke-interface {v15}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    if-nez v13, :cond_17

    .line 380
    .line 381
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-ne v14, v13, :cond_18

    .line 386
    .line 387
    :cond_17
    new-instance v14, Lcom/rokt/roktux/component/l$a;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-direct {v14, v4, v11, v0, v13}, Lcom/rokt/roktux/component/l$a;-><init>(Landroidx/compose/ui/focus/c0;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v15, v14}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_18
    check-cast v14, Leg/p;

    .line 397
    .line 398
    const/16 v11, 0x40

    .line 399
    .line 400
    invoke-static {v12, v14, v15, v11}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Lhd/z$k;->l()Lkotlinx/collections/immutable/c;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v5}, Lcom/rokt/roktux/viewmodel/layout/d;->o()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    shr-int/lit8 v14, v2, 0xf

    .line 412
    .line 413
    and-int/lit8 v14, v14, 0xe

    .line 414
    .line 415
    invoke-static {v7, v12, v13, v15, v14}, Lcom/rokt/roktux/component/m;->c(ILkotlinx/collections/immutable/c;ILandroidx/compose/runtime/w;I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-interface {v15, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    invoke-interface {v15, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    or-int v14, v16, v14

    .line 436
    .line 437
    invoke-interface {v15}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-nez v14, :cond_19

    .line 442
    .line 443
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    if-ne v9, v14, :cond_1a

    .line 448
    .line 449
    :cond_19
    new-instance v9, Lcom/rokt/roktux/component/l$d;

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-direct {v9, v8, v12, v14}, Lcom/rokt/roktux/component/l$d;-><init>(Leg/l;ILkotlin/coroutines/f;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v15, v9}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_1a
    check-cast v9, Leg/p;

    .line 459
    .line 460
    invoke-static {v13, v9, v15, v11}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 461
    .line 462
    .line 463
    sget-object v9, Landroidx/lifecycle/viewmodel/compose/b;->a:Landroidx/lifecycle/viewmodel/compose/b;

    .line 464
    .line 465
    sget v11, Landroidx/lifecycle/viewmodel/compose/b;->c:I

    .line 466
    .line 467
    invoke-virtual {v9, v15, v11}, Landroidx/lifecycle/viewmodel/compose/b;->c(Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const/4 v11, 0x1

    .line 472
    if-eqz v9, :cond_26

    .line 473
    .line 474
    :try_start_0
    invoke-interface {v9}, Landroidx/lifecycle/o2;->getViewModelStore()Landroidx/lifecycle/n2;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    move-object/from16 v13, v27

    .line 479
    .line 480
    invoke-virtual {v13, v9}, Landroidx/navigation/r2;->c1(Landroidx/lifecycle/n2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .line 482
    .line 483
    move v9, v11

    .line 484
    iget-object v11, v1, Lcom/rokt/roktux/component/l;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 485
    .line 486
    move v14, v12

    .line 487
    invoke-virtual {v10}, Lhd/z$k;->c()Lkotlinx/collections/immutable/c;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    move-object/from16 v27, v13

    .line 492
    .line 493
    invoke-virtual {v10}, Lhd/z$k;->a()Lhd/n;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    shr-int/lit8 v9, v2, 0x9

    .line 498
    .line 499
    and-int/lit16 v9, v9, 0x380

    .line 500
    .line 501
    shl-int/lit8 v1, v2, 0x3

    .line 502
    .line 503
    and-int/lit16 v1, v1, 0x1c00

    .line 504
    .line 505
    or-int/2addr v1, v9

    .line 506
    and-int v9, v2, v18

    .line 507
    .line 508
    or-int/2addr v1, v9

    .line 509
    shl-int/lit8 v9, v2, 0x6

    .line 510
    .line 511
    and-int v9, v9, v19

    .line 512
    .line 513
    or-int v20, v1, v9

    .line 514
    .line 515
    const/16 v21, 0x40

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    move/from16 v16, p5

    .line 520
    .line 521
    move-object/from16 v17, v5

    .line 522
    .line 523
    move-object/from16 v19, v15

    .line 524
    .line 525
    move-object/from16 v9, v27

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    move v15, v6

    .line 529
    move/from16 v27, v14

    .line 530
    .line 531
    move v14, v7

    .line 532
    invoke-virtual/range {v11 .. v21}, Lcom/rokt/roktux/component/ModifierFactory;->r(Lkotlinx/collections/immutable/c;Lhd/n;IZZLcom/rokt/roktux/viewmodel/layout/d;Lkotlinx/collections/immutable/c;Landroidx/compose/runtime/w;II)Landroidx/compose/ui/q;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    move-object/from16 v15, v19

    .line 537
    .line 538
    invoke-static {v0}, Lcom/rokt/roktux/component/l;->c(Landroidx/compose/runtime/r2;)Lcom/rokt/roktux/utils/a;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v10}, Lhd/z$k;->k()Lhd/y0;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    instance-of v7, v6, Lhd/y0$a;

    .line 547
    .line 548
    if-eqz v7, :cond_1b

    .line 549
    .line 550
    check-cast v6, Lhd/y0$a;

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1b
    const/4 v6, 0x0

    .line 554
    :goto_c
    if-eqz v6, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v6}, Lhd/y0$a;->d()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    div-int/lit8 v6, v6, 0x2

    .line 561
    .line 562
    move v13, v6

    .line 563
    goto :goto_d

    .line 564
    :cond_1c
    const/4 v13, 0x0

    .line 565
    :goto_d
    new-instance v14, Lcom/rokt/roktux/component/l$f;

    .line 566
    .line 567
    invoke-direct {v14, v9, v5, v8, v0}, Lcom/rokt/roktux/component/l$f;-><init>(Landroidx/navigation/r2;Lcom/rokt/roktux/viewmodel/layout/d;Leg/l;Landroidx/compose/runtime/r2;)V

    .line 568
    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    invoke-static/range {v11 .. v16}, Lcom/rokt/roktux/utils/c;->h(Landroidx/compose/ui/q;Lcom/rokt/roktux/utils/a;ILeg/a;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v6, 0x3

    .line 577
    const/4 v13, 0x0

    .line 578
    invoke-static {v0, v13, v13, v6, v13}, Landroidx/compose/animation/m;->d(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;Leg/p;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0, v3}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v15, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-interface {v15}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    if-nez v7, :cond_1d

    .line 595
    .line 596
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-ne v11, v7, :cond_1e

    .line 601
    .line 602
    :cond_1d
    new-instance v11, Lcom/rokt/roktux/component/l$g;

    .line 603
    .line 604
    invoke-direct {v11, v5}, Lcom/rokt/roktux/component/l$g;-><init>(Lcom/rokt/roktux/viewmodel/layout/d;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v15, v11}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_1e
    check-cast v11, Leg/l;

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-static {v0, v7, v11, v1, v13}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v4}, Landroidx/compose/ui/focus/f0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/q;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v7, v13, v6, v13}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/j;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    sget-object v17, Lcom/rokt/roktux/component/l$h;->f:Lcom/rokt/roktux/component/l$h;

    .line 627
    .line 628
    sget-object v18, Lcom/rokt/roktux/component/l$i;->f:Lcom/rokt/roktux/component/l$i;

    .line 629
    .line 630
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v4, p4

    .line 649
    .line 650
    move/from16 v26, v7

    .line 651
    .line 652
    move-object v7, v8

    .line 653
    move-object/from16 v25, v13

    .line 654
    .line 655
    move-object v13, v9

    .line 656
    move v9, v2

    .line 657
    move-object/from16 v2, p2

    .line 658
    .line 659
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move/from16 v1, v26

    .line 664
    .line 665
    const/16 v2, 0x8

    .line 666
    .line 667
    :goto_e
    if-ge v1, v2, :cond_1f

    .line 668
    .line 669
    aget-object v3, v0, v1

    .line 670
    .line 671
    invoke-interface {v15, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    or-int v26, v26, v3

    .line 676
    .line 677
    add-int/lit8 v1, v1, 0x1

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v26, :cond_21

    .line 685
    .line 686
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-ne v0, v1, :cond_20

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_20
    move-object/from16 v8, p7

    .line 696
    .line 697
    move-object/from16 v27, v13

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_21
    :goto_f
    new-instance v0, Lcom/rokt/roktux/component/l$j;

    .line 701
    .line 702
    move-object/from16 v2, p0

    .line 703
    .line 704
    move-object/from16 v3, p2

    .line 705
    .line 706
    move/from16 v4, p3

    .line 707
    .line 708
    move-object/from16 v5, p4

    .line 709
    .line 710
    move/from16 v6, p5

    .line 711
    .line 712
    move/from16 v7, p6

    .line 713
    .line 714
    move-object/from16 v8, p7

    .line 715
    .line 716
    move/from16 v1, v27

    .line 717
    .line 718
    move-object/from16 v27, v13

    .line 719
    .line 720
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/l$j;-><init>(ILcom/rokt/roktux/component/l;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v15, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_10
    check-cast v0, Leg/l;

    .line 727
    .line 728
    move-object/from16 v13, v25

    .line 729
    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    const/16 v26, 0x738

    .line 733
    .line 734
    const/4 v14, 0x0

    .line 735
    move-object/from16 v23, v15

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    const v24, 0xd80008

    .line 747
    .line 748
    .line 749
    move-object/from16 v12, v22

    .line 750
    .line 751
    move-object/from16 v22, v0

    .line 752
    .line 753
    move-object v0, v13

    .line 754
    move-object v13, v11

    .line 755
    move-object/from16 v11, v27

    .line 756
    .line 757
    invoke-static/range {v11 .. v26}, Landroidx/navigation/compose/e1;->H(Landroidx/navigation/r2;Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Landroidx/compose/runtime/w;III)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v15, v23

    .line 761
    .line 762
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 763
    .line 764
    invoke-interface {v15, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-interface {v15}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-nez v2, :cond_22

    .line 773
    .line 774
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 775
    .line 776
    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-ne v3, v2, :cond_23

    .line 781
    .line 782
    :cond_22
    new-instance v3, Lcom/rokt/roktux/component/l$b;

    .line 783
    .line 784
    invoke-direct {v3, v8, v0}, Lcom/rokt/roktux/component/l$b;-><init>(Leg/l;Lkotlin/coroutines/f;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v15, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_23
    check-cast v3, Leg/p;

    .line 791
    .line 792
    const/16 v0, 0x46

    .line 793
    .line 794
    invoke-static {v1, v3, v15, v0}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_24

    .line 802
    .line 803
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 804
    .line 805
    .line 806
    :cond_24
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    if-nez v11, :cond_25

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_25
    new-instance v0, Lcom/rokt/roktux/component/l$c;

    .line 814
    .line 815
    move-object/from16 v1, p0

    .line 816
    .line 817
    move-object/from16 v3, p2

    .line 818
    .line 819
    move/from16 v4, p3

    .line 820
    .line 821
    move-object/from16 v5, p4

    .line 822
    .line 823
    move/from16 v6, p5

    .line 824
    .line 825
    move/from16 v7, p6

    .line 826
    .line 827
    move/from16 v9, p9

    .line 828
    .line 829
    move-object v2, v10

    .line 830
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/l$c;-><init>(Lcom/rokt/roktux/component/l;Lhd/z$k;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v11, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :catch_0
    move-exception v0

    .line 838
    move v1, v11

    .line 839
    goto :goto_12

    .line 840
    :cond_26
    move v1, v11

    .line 841
    :try_start_1
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 842
    .line 843
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 849
    :catch_1
    move-exception v0

    .line 850
    :goto_12
    new-instance v2, Lcom/rokt/roktux/viewmodel/layout/a$b$o;

    .line 851
    .line 852
    invoke-direct {v2, v0, v1}, Lcom/rokt/roktux/viewmodel/layout/a$b$o;-><init>(Ljava/lang/Throwable;Z)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v8, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_27

    .line 863
    .line 864
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 865
    .line 866
    .line 867
    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    if-nez v10, :cond_28

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_28
    new-instance v0, Lcom/rokt/roktux/component/l$e;

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    move-object/from16 v2, p1

    .line 879
    .line 880
    move-object/from16 v3, p2

    .line 881
    .line 882
    move/from16 v4, p3

    .line 883
    .line 884
    move-object/from16 v5, p4

    .line 885
    .line 886
    move/from16 v6, p5

    .line 887
    .line 888
    move/from16 v7, p6

    .line 889
    .line 890
    move/from16 v9, p9

    .line 891
    .line 892
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/l$e;-><init>(Lcom/rokt/roktux/component/l;Lhd/z$k;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 896
    .line 897
    .line 898
    :goto_13
    return-void
.end method
