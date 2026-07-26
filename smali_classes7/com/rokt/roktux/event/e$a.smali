.class public final Lcom/rokt/roktux/event/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/event/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/roktux/event/e;",
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
.field public static final a:Lcom/rokt/roktux/event/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/event/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/event/e$a;->a:Lcom/rokt/roktux/event/e$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.roktux.event.RoktPlatformEvent"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventType"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "parentGuid"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pageInstanceGuid"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "eventTime"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "eventData"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "metadata"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/rokt/roktux/event/e$a;->descriptor:Lkotlinx/serialization/internal/k2;

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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/roktux/event/e;
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/roktux/event/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {}, Lcom/rokt/roktux/event/e;->a()[Lkotlinx/serialization/j;

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
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x5

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
    aget-object v3, v2, v10

    .line 35
    .line 36
    check-cast v3, Lkotlinx/serialization/e;

    .line 37
    .line 38
    invoke-interface {v0, v1, v10, v3, v11}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aget-object v10, v2, v8

    .line 59
    .line 60
    check-cast v10, Lkotlinx/serialization/e;

    .line 61
    .line 62
    invoke-interface {v0, v1, v8, v10, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aget-object v2, v2, v7

    .line 67
    .line 68
    check-cast v2, Lkotlinx/serialization/e;

    .line 69
    .line 70
    invoke-interface {v0, v1, v7, v2, v11}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v7, 0x7f

    .line 75
    .line 76
    move-object v10, v5

    .line 77
    move v5, v7

    .line 78
    move-object v7, v9

    .line 79
    move-object v9, v4

    .line 80
    move-object v4, v8

    .line 81
    move-object v8, v6

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    move/from16 v17, v9

    .line 85
    .line 86
    move/from16 p1, v10

    .line 87
    .line 88
    move/from16 v3, p1

    .line 89
    .line 90
    move-object v9, v11

    .line 91
    move-object v10, v9

    .line 92
    move-object v12, v10

    .line 93
    move-object v13, v12

    .line 94
    move-object v14, v13

    .line 95
    move-object v15, v14

    .line 96
    :goto_0
    if-eqz v17, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    packed-switch v6, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    new-instance v0, Lkotlinx/serialization/t0;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_0
    aget-object v6, v2, v7

    .line 112
    .line 113
    check-cast v6, Lkotlinx/serialization/e;

    .line 114
    .line 115
    invoke-interface {v0, v1, v7, v6, v9}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    or-int/lit8 v3, v3, 0x40

    .line 120
    .line 121
    :goto_1
    const/4 v6, 0x2

    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    aget-object v6, v2, v8

    .line 124
    .line 125
    check-cast v6, Lkotlinx/serialization/e;

    .line 126
    .line 127
    invoke-interface {v0, v1, v8, v6, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    or-int/lit8 v3, v3, 0x20

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    or-int/lit8 v3, v3, 0x10

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    or-int/lit8 v3, v3, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    const/4 v6, 0x2

    .line 149
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    or-int/lit8 v3, v3, 0x4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_5
    const/4 v6, 0x2

    .line 157
    const/4 v12, 0x1

    .line 158
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    or-int/lit8 v3, v3, 0x2

    .line 163
    .line 164
    move-object/from16 v12, v16

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    const/4 v6, 0x2

    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    aget-object v18, v2, p1

    .line 171
    .line 172
    move-object/from16 v4, v18

    .line 173
    .line 174
    check-cast v4, Lkotlinx/serialization/e;

    .line 175
    .line 176
    move/from16 v5, p1

    .line 177
    .line 178
    invoke-interface {v0, v1, v5, v4, v11}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    or-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    :goto_2
    const/4 v5, 0x4

    .line 186
    goto :goto_0

    .line 187
    :pswitch_7
    move/from16 v5, p1

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    move/from16 v17, p1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    move v5, v3

    .line 196
    move-object v2, v9

    .line 197
    move-object v4, v10

    .line 198
    move-object v3, v11

    .line 199
    move-object v7, v12

    .line 200
    move-object v8, v13

    .line 201
    move-object v9, v14

    .line 202
    move-object v10, v15

    .line 203
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v4

    .line 207
    new-instance v4, Lcom/rokt/roktux/event/e;

    .line 208
    .line 209
    move-object v6, v3

    .line 210
    check-cast v6, Lcom/rokt/roktux/event/b;

    .line 211
    .line 212
    move-object v11, v0

    .line 213
    check-cast v11, Ljava/util/Map;

    .line 214
    .line 215
    move-object v12, v2

    .line 216
    check-cast v12, Ljava/util/List;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-direct/range {v4 .. v13}, Lcom/rokt/roktux/event/e;-><init>(ILcom/rokt/roktux/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
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

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/roktux/event/e;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktux/event/e;
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
    invoke-virtual {p0}, Lcom/rokt/roktux/event/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/roktux/event/e;->A(Lcom/rokt/roktux/event/e;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    .locals 7
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
    invoke-static {}, Lcom/rokt/roktux/event/e;->a()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-static {v4}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x6

    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    new-array v6, v6, [Lkotlinx/serialization/j;

    .line 20
    .line 21
    aput-object v2, v6, v1

    .line 22
    .line 23
    sget-object v1, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v6, v2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v6, v2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v6, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v6, v2

    .line 36
    .line 37
    aput-object v4, v6, v3

    .line 38
    .line 39
    aput-object v0, v6, v5

    .line 40
    .line 41
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/event/e$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/roktux/event/e;

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
    sget-object v0, Lcom/rokt/roktux/event/e$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/roktux/event/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/event/e$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/roktux/event/e;)V

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
