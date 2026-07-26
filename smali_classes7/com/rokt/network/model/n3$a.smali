.class public final Lcom/rokt/network/model/n3$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/n3;",
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
.field public static final a:Lcom/rokt/network/model/n3$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/n3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/n3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/n3$a;->a:Lcom/rokt/network/model/n3$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.NetworkPlacement"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "instanceGuid"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "token"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "placementLayoutCode"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "offerLayoutCode"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "targetElementSelector"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "placementConfigurables"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "slots"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/rokt/network/model/n3$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 59
    .line 60
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/n3;
    .locals 21
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/n3$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {}, Lcom/rokt/network/model/n3;->a()[Lkotlinx/serialization/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Lkotlinx/serialization/encoding/d;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x6

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v11, v2, v9

    .line 48
    .line 49
    check-cast v11, Lkotlinx/serialization/e;

    .line 50
    .line 51
    invoke-interface {v0, v1, v9, v11, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aget-object v11, v2, v8

    .line 64
    .line 65
    check-cast v11, Lkotlinx/serialization/e;

    .line 66
    .line 67
    invoke-interface {v0, v1, v8, v11, v12}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aget-object v2, v2, v7

    .line 72
    .line 73
    check-cast v2, Lkotlinx/serialization/e;

    .line 74
    .line 75
    invoke-interface {v0, v1, v7, v2, v12}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v7, 0xff

    .line 80
    .line 81
    move-object v15, v10

    .line 82
    move-object v10, v4

    .line 83
    move v4, v7

    .line 84
    move-object v7, v6

    .line 85
    move-object v6, v15

    .line 86
    move-object v15, v9

    .line 87
    move-object v9, v5

    .line 88
    move-object v5, v3

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    move/from16 v19, v10

    .line 92
    .line 93
    move v3, v11

    .line 94
    move-object v10, v12

    .line 95
    move-object v11, v10

    .line 96
    move-object v13, v11

    .line 97
    move-object v14, v13

    .line 98
    move-object v15, v14

    .line 99
    move-object/from16 v16, v15

    .line 100
    .line 101
    move-object/from16 v17, v16

    .line 102
    .line 103
    :goto_0
    if-eqz v19, :cond_1

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    packed-switch v6, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlinx/serialization/t0;

    .line 113
    .line 114
    invoke-direct {v0, v6}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    aget-object v6, v2, v7

    .line 119
    .line 120
    check-cast v6, Lkotlinx/serialization/e;

    .line 121
    .line 122
    invoke-interface {v0, v1, v7, v6, v10}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    or-int/lit16 v3, v3, 0x80

    .line 127
    .line 128
    :goto_1
    const/4 v6, 0x2

    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    aget-object v6, v2, v8

    .line 131
    .line 132
    check-cast v6, Lkotlinx/serialization/e;

    .line 133
    .line 134
    invoke-interface {v0, v1, v8, v6, v11}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    or-int/lit8 v3, v3, 0x40

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    or-int/lit8 v3, v3, 0x20

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    or-int/lit8 v3, v3, 0x10

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    aget-object v6, v2, v9

    .line 156
    .line 157
    check-cast v6, Lkotlinx/serialization/e;

    .line 158
    .line 159
    invoke-interface {v0, v1, v9, v6, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    or-int/lit8 v3, v3, 0x8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const/4 v6, 0x2

    .line 167
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    or-int/lit8 v3, v3, 0x4

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_6
    const/4 v6, 0x2

    .line 175
    const/4 v13, 0x1

    .line 176
    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    or-int/lit8 v3, v3, 0x2

    .line 181
    .line 182
    move-object/from16 v13, v18

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_7
    const/4 v6, 0x2

    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    or-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    move-object/from16 v12, v20

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_8
    const/16 v18, 0x1

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move v4, v3

    .line 204
    move-object v2, v10

    .line 205
    move-object v8, v11

    .line 206
    move-object v5, v12

    .line 207
    move-object v6, v13

    .line 208
    move-object v7, v14

    .line 209
    move-object/from16 v9, v16

    .line 210
    .line 211
    move-object/from16 v10, v17

    .line 212
    .line 213
    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lcom/rokt/network/model/n3;

    .line 217
    .line 218
    check-cast v15, Lcom/rokt/network/model/p3;

    .line 219
    .line 220
    move-object v11, v8

    .line 221
    check-cast v11, Ljava/util/Map;

    .line 222
    .line 223
    move-object v12, v2

    .line 224
    check-cast v12, Ljava/util/List;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v8, v15

    .line 228
    invoke-direct/range {v3 .. v13}, Lcom/rokt/network/model/n3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/p3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/n3;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/n3;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/n3$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/n3;->B(Lcom/rokt/network/model/n3;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    invoke-static {}, Lcom/rokt/network/model/n3;->a()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-static {v2}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x6

    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    new-array v6, v6, [Lkotlinx/serialization/j;

    .line 21
    .line 22
    sget-object v7, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    aput-object v7, v6, v8

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v7, v6, v8

    .line 32
    .line 33
    aput-object v2, v6, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v7, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    aput-object v4, v6, v3

    .line 42
    .line 43
    aput-object v0, v6, v5

    .line 44
    .line 45
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/n3$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/n3;

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
    sget-object v0, Lcom/rokt/network/model/n3$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/n3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/n3$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/n3;)V

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
