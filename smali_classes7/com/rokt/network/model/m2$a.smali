.class public final Lcom/rokt/network/model/m2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/m2;",
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
.field public static final a:Lcom/rokt/network/model/m2$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/m2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/m2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/m2$a;->a:Lcom/rokt/network/model/m2$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.IndicatorStyles"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "container"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "background"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "border"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dimension"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "flexChild"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "spacing"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "text"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/rokt/network/model/m2$a;->descriptor:Lkotlinx/serialization/internal/k2;

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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/m2;
    .locals 19
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/m2$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    sget-object v2, Lcom/rokt/network/model/s0$a;->a:Lcom/rokt/network/model/s0$a;

    .line 31
    .line 32
    invoke-interface {v0, v1, v9, v2, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v9, Lcom/rokt/network/model/f$a;->a:Lcom/rokt/network/model/f$a;

    .line 37
    .line 38
    invoke-interface {v0, v1, v8, v9, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lcom/rokt/network/model/n$a;->a:Lcom/rokt/network/model/n$a;

    .line 43
    .line 44
    invoke-interface {v0, v1, v7, v9, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v9, Lcom/rokt/network/model/p1$a;->a:Lcom/rokt/network/model/p1$a;

    .line 49
    .line 50
    invoke-interface {v0, v1, v5, v9, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v9, Lcom/rokt/network/model/a2$a;->a:Lcom/rokt/network/model/a2$a;

    .line 55
    .line 56
    invoke-interface {v0, v1, v6, v9, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v9, Lcom/rokt/network/model/i6$a;->a:Lcom/rokt/network/model/i6$a;

    .line 61
    .line 62
    invoke-interface {v0, v1, v4, v9, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v9, Lcom/rokt/network/model/a7$a;->a:Lcom/rokt/network/model/a7$a;

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v9, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v9, 0x7f

    .line 73
    .line 74
    move v10, v9

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    move/from16 v16, v8

    .line 78
    .line 79
    move v2, v9

    .line 80
    move-object v9, v10

    .line 81
    move-object v11, v9

    .line 82
    move-object v12, v11

    .line 83
    move-object v13, v12

    .line 84
    move-object v14, v13

    .line 85
    move-object v15, v14

    .line 86
    :goto_0
    if-eqz v16, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    packed-switch v8, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    new-instance v0, Lkotlinx/serialization/t0;

    .line 96
    .line 97
    invoke-direct {v0, v8}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_0
    sget-object v8, Lcom/rokt/network/model/a7$a;->a:Lcom/rokt/network/model/a7$a;

    .line 102
    .line 103
    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    or-int/lit8 v2, v2, 0x40

    .line 108
    .line 109
    :goto_1
    const/4 v8, 0x1

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    sget-object v8, Lcom/rokt/network/model/i6$a;->a:Lcom/rokt/network/model/i6$a;

    .line 112
    .line 113
    invoke-interface {v0, v1, v4, v8, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    or-int/lit8 v2, v2, 0x20

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    sget-object v8, Lcom/rokt/network/model/a2$a;->a:Lcom/rokt/network/model/a2$a;

    .line 121
    .line 122
    invoke-interface {v0, v1, v6, v8, v14}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    or-int/lit8 v2, v2, 0x10

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    sget-object v8, Lcom/rokt/network/model/p1$a;->a:Lcom/rokt/network/model/p1$a;

    .line 130
    .line 131
    invoke-interface {v0, v1, v5, v8, v13}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    or-int/lit8 v2, v2, 0x8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    sget-object v8, Lcom/rokt/network/model/n$a;->a:Lcom/rokt/network/model/n$a;

    .line 139
    .line 140
    invoke-interface {v0, v1, v7, v8, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    or-int/lit8 v2, v2, 0x4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    sget-object v8, Lcom/rokt/network/model/f$a;->a:Lcom/rokt/network/model/f$a;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-interface {v0, v1, v3, v8, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    or-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    move v8, v3

    .line 157
    const/4 v3, 0x6

    .line 158
    goto :goto_0

    .line 159
    :pswitch_6
    const/4 v3, 0x1

    .line 160
    sget-object v8, Lcom/rokt/network/model/s0$a;->a:Lcom/rokt/network/model/s0$a;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-interface {v0, v1, v3, v8, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    or-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    :goto_2
    const/4 v3, 0x6

    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    const/4 v3, 0x0

    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    move-object v3, v10

    .line 176
    move v10, v2

    .line 177
    move-object v2, v3

    .line 178
    move-object v3, v9

    .line 179
    move-object v8, v11

    .line 180
    move-object v7, v12

    .line 181
    move-object v5, v13

    .line 182
    move-object v6, v14

    .line 183
    move-object v4, v15

    .line 184
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lcom/rokt/network/model/m2;

    .line 188
    .line 189
    move-object v11, v2

    .line 190
    check-cast v11, Lcom/rokt/network/model/s0;

    .line 191
    .line 192
    move-object v12, v8

    .line 193
    check-cast v12, Lcom/rokt/network/model/f;

    .line 194
    .line 195
    move-object v13, v7

    .line 196
    check-cast v13, Lcom/rokt/network/model/n;

    .line 197
    .line 198
    move-object v14, v5

    .line 199
    check-cast v14, Lcom/rokt/network/model/p1;

    .line 200
    .line 201
    move-object v15, v6

    .line 202
    check-cast v15, Lcom/rokt/network/model/a2;

    .line 203
    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    check-cast v16, Lcom/rokt/network/model/i6;

    .line 207
    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    check-cast v17, Lcom/rokt/network/model/a7;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    invoke-direct/range {v9 .. v18}, Lcom/rokt/network/model/m2;-><init>(ILcom/rokt/network/model/s0;Lcom/rokt/network/model/f;Lcom/rokt/network/model/n;Lcom/rokt/network/model/p1;Lcom/rokt/network/model/a2;Lcom/rokt/network/model/i6;Lcom/rokt/network/model/a7;Lkotlinx/serialization/internal/v2;)V

    .line 215
    .line 216
    .line 217
    return-object v9

    .line 218
    nop

    .line 219
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

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/m2;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/m2;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/m2$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/m2;->q(Lcom/rokt/network/model/m2;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    sget-object v0, Lcom/rokt/network/model/s0$a;->a:Lcom/rokt/network/model/s0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/rokt/network/model/f$a;->a:Lcom/rokt/network/model/f$a;

    .line 8
    .line 9
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/rokt/network/model/n$a;->a:Lcom/rokt/network/model/n$a;

    .line 14
    .line 15
    invoke-static {v2}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/rokt/network/model/p1$a;->a:Lcom/rokt/network/model/p1$a;

    .line 20
    .line 21
    invoke-static {v3}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/rokt/network/model/a2$a;->a:Lcom/rokt/network/model/a2$a;

    .line 26
    .line 27
    invoke-static {v4}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/rokt/network/model/i6$a;->a:Lcom/rokt/network/model/i6$a;

    .line 32
    .line 33
    invoke-static {v5}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/rokt/network/model/a7$a;->a:Lcom/rokt/network/model/a7$a;

    .line 38
    .line 39
    invoke-static {v6}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x7

    .line 44
    new-array v7, v7, [Lkotlinx/serialization/j;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v0, v7, v8

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v4, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v5, v7, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v6, v7, v0

    .line 66
    .line 67
    return-object v7
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/m2$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/m2;

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
    sget-object v0, Lcom/rokt/network/model/m2$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/m2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/m2$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/m2;)V

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
