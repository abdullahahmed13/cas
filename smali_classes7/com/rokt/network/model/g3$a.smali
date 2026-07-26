.class public final Lcom/rokt/network/model/g3$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/g3;",
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
.field public static final a:Lcom/rokt/network/model/g3$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/g3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/g3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/g3$a;->a:Lcom/rokt/network/model/g3$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.NetworkExperienceResponse"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "token"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "placementContext"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "page"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "placements"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "plugins"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "eventData"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/rokt/network/model/g3$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 54
    .line 55
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/g3;
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/g3$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {}, Lcom/rokt/network/model/g3;->a()[Lkotlinx/serialization/j;

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
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x5

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Lcom/rokt/network/model/o3$a;->a:Lcom/rokt/network/model/o3$a;

    .line 43
    .line 44
    invoke-interface {v0, v1, v5, v10, v11}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v10, Lcom/rokt/network/model/l3$a;->a:Lcom/rokt/network/model/l3$a;

    .line 49
    .line 50
    invoke-interface {v0, v1, v4, v10, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aget-object v10, v2, v8

    .line 55
    .line 56
    check-cast v10, Lkotlinx/serialization/e;

    .line 57
    .line 58
    invoke-interface {v0, v1, v8, v10, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aget-object v10, v2, v7

    .line 63
    .line 64
    check-cast v10, Lkotlinx/serialization/e;

    .line 65
    .line 66
    invoke-interface {v0, v1, v7, v10, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aget-object v2, v2, v6

    .line 71
    .line 72
    check-cast v2, Lkotlinx/serialization/e;

    .line 73
    .line 74
    invoke-interface {v0, v1, v6, v2, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v6, 0x7f

    .line 79
    .line 80
    move-object v13, v5

    .line 81
    move-object v5, v3

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    move/from16 v17, v9

    .line 85
    .line 86
    move v3, v10

    .line 87
    move-object v9, v11

    .line 88
    move-object v10, v9

    .line 89
    move-object v12, v10

    .line 90
    move-object v13, v12

    .line 91
    move-object v14, v13

    .line 92
    move-object v15, v14

    .line 93
    :goto_0
    if-eqz v17, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    packed-switch v5, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance v0, Lkotlinx/serialization/t0;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    aget-object v5, v2, v6

    .line 109
    .line 110
    check-cast v5, Lkotlinx/serialization/e;

    .line 111
    .line 112
    invoke-interface {v0, v1, v6, v5, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    or-int/lit8 v3, v3, 0x40

    .line 117
    .line 118
    :goto_1
    const/4 v5, 0x2

    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    aget-object v5, v2, v7

    .line 121
    .line 122
    check-cast v5, Lkotlinx/serialization/e;

    .line 123
    .line 124
    invoke-interface {v0, v1, v7, v5, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    or-int/lit8 v3, v3, 0x20

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    aget-object v5, v2, v8

    .line 132
    .line 133
    check-cast v5, Lkotlinx/serialization/e;

    .line 134
    .line 135
    invoke-interface {v0, v1, v8, v5, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    or-int/lit8 v3, v3, 0x10

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    sget-object v5, Lcom/rokt/network/model/l3$a;->a:Lcom/rokt/network/model/l3$a;

    .line 143
    .line 144
    invoke-interface {v0, v1, v4, v5, v14}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    or-int/lit8 v3, v3, 0x8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    sget-object v5, Lcom/rokt/network/model/o3$a;->a:Lcom/rokt/network/model/o3$a;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-interface {v0, v1, v4, v5, v13}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    or-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    :goto_2
    move v5, v4

    .line 161
    :goto_3
    const/4 v4, 0x3

    .line 162
    goto :goto_0

    .line 163
    :pswitch_5
    const/4 v4, 0x2

    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    or-int/lit8 v3, v3, 0x2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    const/4 v4, 0x2

    .line 173
    const/4 v5, 0x1

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    or-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    move v5, v4

    .line 182
    move-object/from16 v11, v16

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_7
    const/4 v5, 0x1

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move/from16 v17, v16

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    move v6, v3

    .line 192
    move-object v2, v9

    .line 193
    move-object v7, v10

    .line 194
    move-object v5, v11

    .line 195
    move-object v9, v12

    .line 196
    move-object v4, v14

    .line 197
    move-object v8, v15

    .line 198
    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/rokt/network/model/g3;

    .line 202
    .line 203
    check-cast v13, Lcom/rokt/network/model/o3;

    .line 204
    .line 205
    check-cast v4, Lcom/rokt/network/model/l3;

    .line 206
    .line 207
    check-cast v8, Ljava/util/List;

    .line 208
    .line 209
    move-object v10, v7

    .line 210
    check-cast v10, Ljava/util/List;

    .line 211
    .line 212
    move-object v11, v2

    .line 213
    check-cast v11, Ljava/util/Map;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    move-object v7, v8

    .line 217
    move-object v8, v4

    .line 218
    move v4, v6

    .line 219
    move-object v6, v9

    .line 220
    move-object v9, v7

    .line 221
    move-object v7, v13

    .line 222
    invoke-direct/range {v3 .. v12}, Lcom/rokt/network/model/g3;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/o3;Lcom/rokt/network/model/l3;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/v2;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    nop

    .line 227
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

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/g3;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/g3;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/g3$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/g3;->G(Lcom/rokt/network/model/g3;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    .locals 10
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
    invoke-static {}, Lcom/rokt/network/model/g3;->a()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/rokt/network/model/l3$a;->a:Lcom/rokt/network/model/l3$a;

    .line 6
    .line 7
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x5

    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-static {v5}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x6

    .line 26
    aget-object v0, v0, v6

    .line 27
    .line 28
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x7

    .line 33
    new-array v7, v7, [Lkotlinx/serialization/j;

    .line 34
    .line 35
    sget-object v8, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v8, v7, v9

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    aput-object v8, v7, v9

    .line 42
    .line 43
    sget-object v8, Lcom/rokt/network/model/o3$a;->a:Lcom/rokt/network/model/o3$a;

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v8, v7, v9

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v1, v7, v8

    .line 50
    .line 51
    aput-object v3, v7, v2

    .line 52
    .line 53
    aput-object v5, v7, v4

    .line 54
    .line 55
    aput-object v0, v7, v6

    .line 56
    .line 57
    return-object v7
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/g3$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/g3;

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
    sget-object v0, Lcom/rokt/network/model/g3$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/g3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/g3$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/g3;)V

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
