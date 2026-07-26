.class public final Lcom/rokt/roktux/event/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/event/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/roktux/event/g$a;",
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
.field public static final a:Lcom/rokt/roktux/event/g$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/event/g$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/event/g$a$a;->a:Lcom/rokt/roktux/event/g$a$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.roktux.event.RoktUxEvent.CartItemInstantPurchase"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "layoutId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "cartItemId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "catalogItemId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "currency"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "description"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "linkedProductId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "totalPrice"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "quantity"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "unitPrice"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/rokt/roktux/event/g$a$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 64
    .line 65
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/roktux/event/g$a;
    .locals 38
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/roktux/event/g$a$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    const/4 v3, 0x7

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x3

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/f;I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/f;I)D

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    const/16 v4, 0x1ff

    .line 69
    .line 70
    move/from16 v34, v3

    .line 71
    .line 72
    move/from16 v25, v4

    .line 73
    .line 74
    move-object/from16 v31, v5

    .line 75
    .line 76
    move-object/from16 v29, v6

    .line 77
    .line 78
    move-object/from16 v30, v8

    .line 79
    .line 80
    move-object/from16 v28, v9

    .line 81
    .line 82
    move-object/from16 v27, v10

    .line 83
    .line 84
    move-wide/from16 v32, v11

    .line 85
    .line 86
    move-wide/from16 v35, v13

    .line 87
    .line 88
    :goto_0
    move-object/from16 v26, v2

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    move-object v15, v14

    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    move-object/from16 v17, v16

    .line 100
    .line 101
    move-object/from16 v18, v17

    .line 102
    .line 103
    move/from16 v23, v10

    .line 104
    .line 105
    move-wide/from16 v19, v12

    .line 106
    .line 107
    move-wide/from16 v21, v19

    .line 108
    .line 109
    move v12, v11

    .line 110
    move v13, v12

    .line 111
    :goto_1
    if-eqz v23, :cond_1

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    packed-switch v11, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    new-instance v0, Lkotlinx/serialization/t0;

    .line 121
    .line 122
    invoke-direct {v0, v11}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/f;I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v21

    .line 130
    or-int/lit16 v13, v13, 0x100

    .line 131
    .line 132
    :goto_2
    const/4 v11, 0x0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    or-int/lit16 v13, v13, 0x80

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/f;I)D

    .line 142
    .line 143
    .line 144
    move-result-wide v19

    .line 145
    or-int/lit8 v13, v13, 0x40

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    or-int/lit8 v13, v13, 0x20

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    or-int/lit8 v13, v13, 0x10

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    or-int/lit8 v13, v13, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_6
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    or-int/lit8 v13, v13, 0x4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_7
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    or-int/lit8 v13, v13, 0x2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    const/4 v11, 0x0

    .line 184
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    or-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_9
    const/4 v11, 0x0

    .line 192
    move/from16 v23, v11

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move/from16 v34, v12

    .line 196
    .line 197
    move/from16 v25, v13

    .line 198
    .line 199
    move-object/from16 v31, v14

    .line 200
    .line 201
    move-object/from16 v29, v15

    .line 202
    .line 203
    move-object/from16 v30, v16

    .line 204
    .line 205
    move-object/from16 v28, v17

    .line 206
    .line 207
    move-object/from16 v27, v18

    .line 208
    .line 209
    move-wide/from16 v32, v19

    .line 210
    .line 211
    move-wide/from16 v35, v21

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 215
    .line 216
    .line 217
    new-instance v24, Lcom/rokt/roktux/event/g$a;

    .line 218
    .line 219
    const/16 v37, 0x0

    .line 220
    .line 221
    invoke-direct/range {v24 .. v37}, Lcom/rokt/roktux/event/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLkotlinx/serialization/internal/v2;)V

    .line 222
    .line 223
    .line 224
    return-object v24

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/roktux/event/g$a;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktux/event/g$a;
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
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$a$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/roktux/event/g$a;->E(Lcom/rokt/roktux/event/g$a;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    .locals 4
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/j;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lkotlinx/serialization/internal/d0;->a:Lkotlinx/serialization/internal/d0;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v2, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/event/g$a$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/roktux/event/g$a;

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
    sget-object v0, Lcom/rokt/roktux/event/g$a$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/roktux/event/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/event/g$a$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/roktux/event/g$a;)V

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
