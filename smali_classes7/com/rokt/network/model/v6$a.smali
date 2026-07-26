.class public final Lcom/rokt/network/model/v6$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/v6;
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
        "Lcom/rokt/network/model/v6<",
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

    const-string v1, "com.rokt.network.model.StaticLinkModel"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    const-string v1, "src"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "open"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "styles"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "children"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/rokt/network/model/v6$a;->descriptor:Lkotlinx/serialization/internal/k2;

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
    invoke-direct {p0}, Lcom/rokt/network/model/v6$a;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/v6$a;->a:Lkotlinx/serialization/j;

    iput-object p2, p0, Lcom/rokt/network/model/v6$a;->b:Lkotlinx/serialization/j;

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
    iget-object v0, p0, Lcom/rokt/network/model/v6$a;->a:Lkotlinx/serialization/j;

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
    iget-object v0, p0, Lcom/rokt/network/model/v6$a;->b:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/v6;
    .locals 20
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            ")",
            "Lcom/rokt/network/model/v6<",
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
    invoke-virtual {v0}, Lcom/rokt/network/model/v6$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    sget-object v7, Lcom/rokt/network/model/y2;->Companion:Lcom/rokt/network/model/y2$b;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/rokt/network/model/y2$b;->serializer()Lkotlinx/serialization/j;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lkotlinx/serialization/e;

    .line 40
    .line 41
    invoke-interface {v1, v2, v6, v7, v8}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 46
    .line 47
    sget-object v9, Lcom/rokt/network/model/u6$a;->a:Lcom/rokt/network/model/u6$a;

    .line 48
    .line 49
    sget-object v10, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 50
    .line 51
    sget-object v11, Lcom/rokt/network/model/x6$a;->a:Lcom/rokt/network/model/x6$a;

    .line 52
    .line 53
    iget-object v12, v0, Lcom/rokt/network/model/v6$a;->b:Lkotlinx/serialization/j;

    .line 54
    .line 55
    invoke-virtual {v10, v11, v12}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v7, v9, v10}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

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
    iget-object v9, v0, Lcom/rokt/network/model/v6$a;->a:Lkotlinx/serialization/j;

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
    move-object v15, v3

    .line 83
    move v14, v7

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_0
    move v12, v6

    .line 87
    move v3, v7

    .line 88
    move-object v9, v8

    .line 89
    move-object v10, v9

    .line 90
    move-object v11, v10

    .line 91
    :goto_0
    if-eqz v12, :cond_6

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v13, v14, :cond_5

    .line 99
    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    if-eq v13, v6, :cond_3

    .line 103
    .line 104
    if-eq v13, v5, :cond_2

    .line 105
    .line 106
    if-ne v13, v4, :cond_1

    .line 107
    .line 108
    new-instance v13, Lkotlinx/serialization/internal/f;

    .line 109
    .line 110
    iget-object v14, v0, Lcom/rokt/network/model/v6$a;->a:Lkotlinx/serialization/j;

    .line 111
    .line 112
    invoke-direct {v13, v14}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2, v4, v13, v11}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    or-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Lkotlinx/serialization/t0;

    .line 123
    .line 124
    invoke-direct {v1, v13}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    sget-object v13, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 129
    .line 130
    sget-object v14, Lcom/rokt/network/model/u6$a;->a:Lcom/rokt/network/model/u6$a;

    .line 131
    .line 132
    sget-object v15, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 133
    .line 134
    sget-object v4, Lcom/rokt/network/model/x6$a;->a:Lcom/rokt/network/model/x6$a;

    .line 135
    .line 136
    iget-object v7, v0, Lcom/rokt/network/model/v6$a;->b:Lkotlinx/serialization/j;

    .line 137
    .line 138
    invoke-virtual {v15, v4, v7}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v13, v14, v4}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lkotlinx/serialization/e;

    .line 147
    .line 148
    invoke-interface {v1, v2, v5, v4, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    or-int/lit8 v3, v3, 0x4

    .line 153
    .line 154
    :goto_1
    const/4 v4, 0x3

    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object v4, Lcom/rokt/network/model/y2;->Companion:Lcom/rokt/network/model/y2$b;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/rokt/network/model/y2$b;->serializer()Lkotlinx/serialization/j;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lkotlinx/serialization/e;

    .line 164
    .line 165
    invoke-interface {v1, v2, v6, v4, v9}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    or-int/lit8 v3, v3, 0x2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move v4, v7

    .line 173
    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    or-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    :goto_2
    const/4 v4, 0x3

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    move v4, v7

    .line 182
    move v12, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move v14, v3

    .line 185
    move-object v15, v8

    .line 186
    move-object v6, v9

    .line 187
    move-object v5, v10

    .line 188
    move-object v4, v11

    .line 189
    :goto_3
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lcom/rokt/network/model/v6;

    .line 193
    .line 194
    move-object/from16 v16, v6

    .line 195
    .line 196
    check-cast v16, Lcom/rokt/network/model/y2;

    .line 197
    .line 198
    move-object/from16 v17, v5

    .line 199
    .line 200
    check-cast v17, Lcom/rokt/network/model/s2;

    .line 201
    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    check-cast v18, Ljava/util/List;

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    invoke-direct/range {v13 .. v19}, Lcom/rokt/network/model/v6;-><init>(ILjava/lang/String;Lcom/rokt/network/model/y2;Lcom/rokt/network/model/s2;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V

    .line 209
    .line 210
    .line 211
    return-object v13
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
    sget-object v0, Lcom/rokt/network/model/y2;->Companion:Lcom/rokt/network/model/y2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/network/model/y2$b;->serializer()Lkotlinx/serialization/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 8
    .line 9
    sget-object v2, Lcom/rokt/network/model/u6$a;->a:Lcom/rokt/network/model/u6$a;

    .line 10
    .line 11
    sget-object v3, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 12
    .line 13
    sget-object v4, Lcom/rokt/network/model/x6$a;->a:Lcom/rokt/network/model/x6$a;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/rokt/network/model/v6$a;->b:Lkotlinx/serialization/j;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lkotlinx/serialization/internal/f;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/rokt/network/model/v6$a;->a:Lkotlinx/serialization/j;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    new-array v3, v3, [Lkotlinx/serialization/j;

    .line 38
    .line 39
    sget-object v4, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    return-object v3
.end method

.method public d(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/v6;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/v6;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "Lcom/rokt/network/model/v6<",
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
    invoke-virtual {p0}, Lcom/rokt/network/model/v6$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    iget-object v1, p0, Lcom/rokt/network/model/v6$a;->a:Lkotlinx/serialization/j;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/rokt/network/model/v6$a;->b:Lkotlinx/serialization/j;

    .line 22
    .line 23
    invoke-static {p2, p1, v0, v1, v2}, Lcom/rokt/network/model/v6;->l(Lcom/rokt/network/model/v6;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

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
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/v6$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/v6;

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
    iget-object v0, p0, Lcom/rokt/network/model/v6$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/v6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/v6$a;->d(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/v6;)V

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
    iget-object v0, p0, Lcom/rokt/network/model/v6$a;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/v6$a;->b:Lkotlinx/serialization/j;

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
