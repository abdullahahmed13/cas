.class public final Lcom/rokt/network/model/s0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/s0;",
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
.field public static final a:Lcom/rokt/network/model/s0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/s0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/s0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/s0$a;->a:Lcom/rokt/network/model/s0$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.ContainerStylingProperties"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "justifyContent"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "alignItems"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "shadow"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "overflow"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "gap"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "blur"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/rokt/network/model/s0$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 48
    .line 49
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/s0;
    .locals 17
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/s0$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/rokt/network/model/b2;->Companion:Lcom/rokt/network/model/b2$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/rokt/network/model/b2$b;->serializer()Lkotlinx/serialization/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkotlinx/serialization/e;

    .line 36
    .line 37
    invoke-interface {v0, v1, v8, v2, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v8, Lcom/rokt/network/model/z1;->Companion:Lcom/rokt/network/model/z1$b;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/rokt/network/model/z1$b;->serializer()Lkotlinx/serialization/j;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lkotlinx/serialization/e;

    .line 48
    .line 49
    invoke-interface {v0, v1, v7, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Lcom/rokt/network/model/y5$a;->a:Lcom/rokt/network/model/y5$a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v6, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v8, Lcom/rokt/network/model/k4;->Companion:Lcom/rokt/network/model/k4$b;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/rokt/network/model/k4$b;->serializer()Lkotlinx/serialization/j;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lkotlinx/serialization/e;

    .line 66
    .line 67
    invoke-interface {v0, v1, v4, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v8, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 72
    .line 73
    invoke-interface {v0, v1, v5, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v8, 0x3f

    .line 82
    .line 83
    move v9, v8

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_0
    move v15, v7

    .line 87
    move v2, v8

    .line 88
    move-object v10, v9

    .line 89
    move-object v11, v10

    .line 90
    move-object v12, v11

    .line 91
    move-object v13, v12

    .line 92
    move-object v14, v13

    .line 93
    :goto_0
    if-eqz v15, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    packed-switch v8, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance v0, Lkotlinx/serialization/t0;

    .line 103
    .line 104
    invoke-direct {v0, v8}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    sget-object v8, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 109
    .line 110
    invoke-interface {v0, v1, v3, v8, v14}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    or-int/lit8 v2, v2, 0x20

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    sget-object v8, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 119
    .line 120
    invoke-interface {v0, v1, v5, v8, v13}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    or-int/lit8 v2, v2, 0x10

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    sget-object v8, Lcom/rokt/network/model/k4;->Companion:Lcom/rokt/network/model/k4$b;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/rokt/network/model/k4$b;->serializer()Lkotlinx/serialization/j;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lkotlinx/serialization/e;

    .line 134
    .line 135
    invoke-interface {v0, v1, v4, v8, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    or-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    sget-object v8, Lcom/rokt/network/model/y5$a;->a:Lcom/rokt/network/model/y5$a;

    .line 143
    .line 144
    invoke-interface {v0, v1, v6, v8, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    or-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    sget-object v8, Lcom/rokt/network/model/z1;->Companion:Lcom/rokt/network/model/z1$b;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/rokt/network/model/z1$b;->serializer()Lkotlinx/serialization/j;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lkotlinx/serialization/e;

    .line 158
    .line 159
    invoke-interface {v0, v1, v7, v8, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    or-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    sget-object v8, Lcom/rokt/network/model/b2;->Companion:Lcom/rokt/network/model/b2$b;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/rokt/network/model/b2$b;->serializer()Lkotlinx/serialization/j;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lkotlinx/serialization/e;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    or-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    move v8, v3

    .line 182
    :goto_2
    const/4 v3, 0x5

    .line 183
    goto :goto_0

    .line 184
    :pswitch_6
    const/4 v3, 0x0

    .line 185
    move v8, v3

    .line 186
    move v15, v8

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    move-object v3, v9

    .line 189
    move v9, v2

    .line 190
    move-object v2, v3

    .line 191
    move-object v7, v10

    .line 192
    move-object v6, v11

    .line 193
    move-object v4, v12

    .line 194
    move-object v5, v13

    .line 195
    move-object v3, v14

    .line 196
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lcom/rokt/network/model/s0;

    .line 200
    .line 201
    move-object v10, v2

    .line 202
    check-cast v10, Lcom/rokt/network/model/b2;

    .line 203
    .line 204
    move-object v11, v7

    .line 205
    check-cast v11, Lcom/rokt/network/model/z1;

    .line 206
    .line 207
    move-object v12, v6

    .line 208
    check-cast v12, Lcom/rokt/network/model/y5;

    .line 209
    .line 210
    move-object v13, v4

    .line 211
    check-cast v13, Lcom/rokt/network/model/k4;

    .line 212
    .line 213
    move-object v14, v5

    .line 214
    check-cast v14, Ljava/lang/Float;

    .line 215
    .line 216
    move-object v15, v3

    .line 217
    check-cast v15, Ljava/lang/Float;

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    invoke-direct/range {v8 .. v16}, Lcom/rokt/network/model/s0;-><init>(ILcom/rokt/network/model/b2;Lcom/rokt/network/model/z1;Lcom/rokt/network/model/y5;Lcom/rokt/network/model/k4;Ljava/lang/Float;Ljava/lang/Float;Lkotlinx/serialization/internal/v2;)V

    .line 222
    .line 223
    .line 224
    return-object v8

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/s0;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/s0;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/s0$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/s0;->o(Lcom/rokt/network/model/s0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    .locals 8
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
    sget-object v0, Lcom/rokt/network/model/b2;->Companion:Lcom/rokt/network/model/b2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/network/model/b2$b;->serializer()Lkotlinx/serialization/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/rokt/network/model/z1;->Companion:Lcom/rokt/network/model/z1$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/rokt/network/model/z1$b;->serializer()Lkotlinx/serialization/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/rokt/network/model/y5$a;->a:Lcom/rokt/network/model/y5$a;

    .line 22
    .line 23
    invoke-static {v2}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/rokt/network/model/k4;->Companion:Lcom/rokt/network/model/k4$b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/rokt/network/model/k4$b;->serializer()Lkotlinx/serialization/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 38
    .line 39
    invoke-static {v4}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x6

    .line 48
    new-array v6, v6, [Lkotlinx/serialization/j;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v0, v6, v7

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v2, v6, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v3, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v4, v6, v0

    .line 67
    .line 68
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/s0$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/s0;

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
    sget-object v0, Lcom/rokt/network/model/s0$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/s0$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/s0;)V

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
