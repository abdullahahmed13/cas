.class public final Lcom/rokt/network/model/v0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Children:",
        "Ljava/lang/Object;",
        "Predicates:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/v0<",
        "TChildren;TPredicates;>;>;"
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


# instance fields
.field private final synthetic a:Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final synthetic b:Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/k2;

    const-string v1, "com.rokt.network.model.CreativeResponseModel"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    const-string v1, "responseKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "styles"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "openLinks"

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "children"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/rokt/network/model/v0$a;->descriptor:Lkotlinx/serialization/internal/k2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/i1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSerial1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/rokt/network/model/v0$a;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/v0$a;->a:Lkotlinx/serialization/j;

    iput-object p2, p0, Lcom/rokt/network/model/v0$a;->b:Lkotlinx/serialization/j;

    return-void
.end method

.method private final b()Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/j<",
            "TChildren;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/v0$a;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/j<",
            "TPredicates;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/v0$a;->b:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/v0;
    .locals 23
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            ")",
            "Lcom/rokt/network/model/v0<",
            "TChildren;TPredicates;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "decoder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/rokt/network/model/v0$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/f;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v7, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 34
    .line 35
    sget-object v9, Lcom/rokt/network/model/u0$a;->a:Lcom/rokt/network/model/u0$a;

    .line 36
    .line 37
    sget-object v10, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 38
    .line 39
    sget-object v11, Lcom/rokt/network/model/x0$a;->a:Lcom/rokt/network/model/x0$a;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/rokt/network/model/v0$a;->b:Lkotlinx/serialization/j;

    .line 42
    .line 43
    invoke-virtual {v10, v11, v12}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v7, v9, v10}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lkotlinx/serialization/e;

    .line 52
    .line 53
    invoke-interface {v1, v2, v6, v7, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lcom/rokt/network/model/y2;->Companion:Lcom/rokt/network/model/y2$b;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/rokt/network/model/y2$b;->serializer()Lkotlinx/serialization/j;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lkotlinx/serialization/e;

    .line 64
    .line 65
    invoke-interface {v1, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Lkotlinx/serialization/internal/f;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/rokt/network/model/v0$a;->a:Lkotlinx/serialization/j;

    .line 72
    .line 73
    invoke-direct {v7, v9}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v4, v7, v8}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v7, 0xf

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    move/from16 v17, v7

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    move v12, v6

    .line 89
    move v3, v7

    .line 90
    move-object v9, v8

    .line 91
    move-object v10, v9

    .line 92
    move-object v11, v10

    .line 93
    :goto_0
    if-eqz v12, :cond_6

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/4 v14, -0x1

    .line 100
    if-eq v13, v14, :cond_5

    .line 101
    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    if-eq v13, v6, :cond_3

    .line 105
    .line 106
    if-eq v13, v5, :cond_2

    .line 107
    .line 108
    if-ne v13, v4, :cond_1

    .line 109
    .line 110
    new-instance v13, Lkotlinx/serialization/internal/f;

    .line 111
    .line 112
    iget-object v14, v0, Lcom/rokt/network/model/v0$a;->a:Lkotlinx/serialization/j;

    .line 113
    .line 114
    invoke-direct {v13, v14}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2, v4, v13, v11}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    or-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v1, Lkotlinx/serialization/t0;

    .line 125
    .line 126
    invoke-direct {v1, v13}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_2
    sget-object v13, Lcom/rokt/network/model/y2;->Companion:Lcom/rokt/network/model/y2$b;

    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/rokt/network/model/y2$b;->serializer()Lkotlinx/serialization/j;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lkotlinx/serialization/e;

    .line 137
    .line 138
    invoke-interface {v1, v2, v5, v13, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    or-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object v13, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 146
    .line 147
    sget-object v14, Lcom/rokt/network/model/u0$a;->a:Lcom/rokt/network/model/u0$a;

    .line 148
    .line 149
    sget-object v15, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 150
    .line 151
    sget-object v4, Lcom/rokt/network/model/x0$a;->a:Lcom/rokt/network/model/x0$a;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/rokt/network/model/v0$a;->b:Lkotlinx/serialization/j;

    .line 154
    .line 155
    invoke-virtual {v15, v4, v5}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v13, v14, v4}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lkotlinx/serialization/e;

    .line 164
    .line 165
    invoke-interface {v1, v2, v6, v4, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    or-int/lit8 v3, v3, 0x2

    .line 170
    .line 171
    :goto_1
    const/4 v4, 0x3

    .line 172
    const/4 v5, 0x2

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    or-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move v12, v7

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    move/from16 v17, v3

    .line 184
    .line 185
    move-object/from16 v18, v8

    .line 186
    .line 187
    move-object v6, v9

    .line 188
    move-object v5, v10

    .line 189
    move-object v4, v11

    .line 190
    :goto_2
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 191
    .line 192
    .line 193
    new-instance v16, Lcom/rokt/network/model/v0;

    .line 194
    .line 195
    move-object/from16 v19, v6

    .line 196
    .line 197
    check-cast v19, Lcom/rokt/network/model/s2;

    .line 198
    .line 199
    move-object/from16 v20, v5

    .line 200
    .line 201
    check-cast v20, Lcom/rokt/network/model/y2;

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    check-cast v21, Ljava/util/List;

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    invoke-direct/range {v16 .. v22}, Lcom/rokt/network/model/v0;-><init>(ILjava/lang/String;Lcom/rokt/network/model/s2;Lcom/rokt/network/model/y2;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V

    .line 210
    .line 211
    .line 212
    return-object v16
.end method

.method public childSerializers()[Lkotlinx/serialization/j;
    .locals 6
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
    sget-object v0, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/u0$a;->a:Lcom/rokt/network/model/u0$a;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/network/model/x0$a;->a:Lcom/rokt/network/model/x0$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/v0$a;->b:Lkotlinx/serialization/j;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/rokt/network/model/y2;->Companion:Lcom/rokt/network/model/y2$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/rokt/network/model/y2$b;->serializer()Lkotlinx/serialization/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lkotlinx/serialization/internal/f;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/rokt/network/model/v0$a;->a:Lkotlinx/serialization/j;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    new-array v3, v3, [Lkotlinx/serialization/j;

    .line 42
    .line 43
    sget-object v4, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    return-object v3
.end method

.method public d(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/v0;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "Lcom/rokt/network/model/v0<",
            "TChildren;TPredicates;>;)V"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/rokt/network/model/v0$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    iget-object v1, p0, Lcom/rokt/network/model/v0$a;->a:Lkotlinx/serialization/j;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/rokt/network/model/v0$a;->b:Lkotlinx/serialization/j;

    .line 22
    .line 23
    invoke-static {p2, p1, v0, v1, v2}, Lcom/rokt/network/model/v0;->l(Lcom/rokt/network/model/v0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/v0$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/v0;

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
    iget-object v0, p0, Lcom/rokt/network/model/v0$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/v0$a;->d(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/j;
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
    iget-object v0, p0, Lcom/rokt/network/model/v0$a;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/v0$a;->b:Lkotlinx/serialization/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lkotlinx/serialization/j;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    return-object v2
.end method
