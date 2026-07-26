.class public final Lcom/rokt/network/model/p1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/p1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/o;
    level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/i1;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final a:Lcom/rokt/network/model/p1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/p1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/p1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/p1$a;->a:Lcom/rokt/network/model/p1$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.DimensionStylingProperties"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "minWidth"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxWidth"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "width"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "minHeight"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maxHeight"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "height"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "rotateZ"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/rokt/network/model/p1$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/p1;
    .locals 18
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/p1$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/f;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlinx/serialization/encoding/d;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 31
    .line 32
    invoke-interface {v0, v1, v9, v2, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v0, v1, v8, v2, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v11, Lcom/rokt/network/model/r1;->Companion:Lcom/rokt/network/model/r1$b;

    .line 41
    .line 42
    invoke-virtual {v11}, Lcom/rokt/network/model/r1$b;->serializer()Lkotlinx/serialization/j;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lkotlinx/serialization/e;

    .line 47
    .line 48
    invoke-interface {v0, v1, v7, v11, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v0, v1, v5, v2, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v1, v6, v2, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v11, Lcom/rokt/network/model/o1;->Companion:Lcom/rokt/network/model/o1$b;

    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/rokt/network/model/o1$b;->serializer()Lkotlinx/serialization/j;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lkotlinx/serialization/e;

    .line 67
    .line 68
    invoke-interface {v0, v1, v4, v11, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x7f

    .line 77
    .line 78
    move-object v15, v4

    .line 79
    move v4, v3

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    move/from16 v16, v8

    .line 83
    .line 84
    move v2, v9

    .line 85
    move-object v9, v10

    .line 86
    move-object v11, v9

    .line 87
    move-object v12, v11

    .line 88
    move-object v13, v12

    .line 89
    move-object v14, v13

    .line 90
    move-object v15, v14

    .line 91
    :goto_0
    if-eqz v16, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    packed-switch v8, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance v0, Lkotlinx/serialization/t0;

    .line 101
    .line 102
    invoke-direct {v0, v8}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    sget-object v8, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 107
    .line 108
    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    or-int/lit8 v2, v2, 0x40

    .line 113
    .line 114
    :goto_1
    const/4 v8, 0x1

    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    sget-object v8, Lcom/rokt/network/model/o1;->Companion:Lcom/rokt/network/model/o1$b;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/rokt/network/model/o1$b;->serializer()Lkotlinx/serialization/j;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lkotlinx/serialization/e;

    .line 123
    .line 124
    invoke-interface {v0, v1, v4, v8, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    or-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    sget-object v8, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 132
    .line 133
    invoke-interface {v0, v1, v6, v8, v14}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    or-int/lit8 v2, v2, 0x10

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    sget-object v8, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 141
    .line 142
    invoke-interface {v0, v1, v5, v8, v13}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    or-int/lit8 v2, v2, 0x8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    sget-object v8, Lcom/rokt/network/model/r1;->Companion:Lcom/rokt/network/model/r1$b;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/rokt/network/model/r1$b;->serializer()Lkotlinx/serialization/j;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lkotlinx/serialization/e;

    .line 156
    .line 157
    invoke-interface {v0, v1, v7, v8, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    or-int/lit8 v2, v2, 0x4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    sget-object v8, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-interface {v0, v1, v3, v8, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    or-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    move v8, v3

    .line 174
    const/4 v3, 0x6

    .line 175
    goto :goto_0

    .line 176
    :pswitch_6
    const/4 v3, 0x1

    .line 177
    sget-object v8, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-interface {v0, v1, v3, v8, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    or-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    :goto_2
    const/4 v3, 0x6

    .line 187
    goto :goto_1

    .line 188
    :pswitch_7
    const/4 v3, 0x0

    .line 189
    move/from16 v16, v3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    move v4, v2

    .line 193
    move-object v2, v9

    .line 194
    move-object v9, v10

    .line 195
    move-object v8, v11

    .line 196
    move-object v7, v12

    .line 197
    move-object v5, v13

    .line 198
    move-object v6, v14

    .line 199
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/rokt/network/model/p1;

    .line 203
    .line 204
    check-cast v9, Ljava/lang/Float;

    .line 205
    .line 206
    check-cast v8, Ljava/lang/Float;

    .line 207
    .line 208
    check-cast v7, Lcom/rokt/network/model/r1;

    .line 209
    .line 210
    check-cast v5, Ljava/lang/Float;

    .line 211
    .line 212
    check-cast v6, Ljava/lang/Float;

    .line 213
    .line 214
    move-object v10, v15

    .line 215
    check-cast v10, Lcom/rokt/network/model/o1;

    .line 216
    .line 217
    move-object v11, v2

    .line 218
    check-cast v11, Ljava/lang/Float;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    move-object v8, v5

    .line 224
    move-object v5, v9

    .line 225
    move-object v9, v6

    .line 226
    move-object/from16 v6, v17

    .line 227
    .line 228
    invoke-direct/range {v3 .. v12}, Lcom/rokt/network/model/p1;-><init>(ILjava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/r1;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/o1;Ljava/lang/Float;Lkotlinx/serialization/internal/v2;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/p1;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/rokt/network/model/p1$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/h;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/p1;->q(Lcom/rokt/network/model/p1;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/rokt/network/model/r1;->Companion:Lcom/rokt/network/model/r1$b;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/rokt/network/model/r1$b;->serializer()Lkotlinx/serialization/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/rokt/network/model/o1;->Companion:Lcom/rokt/network/model/o1$b;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/rokt/network/model/o1$b;->serializer()Lkotlinx/serialization/j;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v7, 0x7

    .line 44
    new-array v7, v7, [Lkotlinx/serialization/j;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v1, v7, v8

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v7, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v3, v7, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v4, v7, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v5, v7, v1

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    aput-object v6, v7, v1

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    aput-object v0, v7, v1

    .line 66
    .line 67
    return-object v7
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/p1$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/model/p1$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/p1$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/o0$a;->a(Lkotlinx/serialization/internal/o0;)[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
