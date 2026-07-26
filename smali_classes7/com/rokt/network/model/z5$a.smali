.class public final Lcom/rokt/network/model/z5$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/z5;",
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
.field public static final a:Lcom/rokt/network/model/z5$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/z5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/z5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/z5$a;->a:Lcom/rokt/network/model/z5$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.SlideStateTriggerElements"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "own"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "thumb"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "label"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fill"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/rokt/network/model/z5$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 39
    .line 40
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/z5;
    .locals 14
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/network/model/z5$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/f;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lkotlinx/serialization/internal/f;

    .line 26
    .line 27
    sget-object v7, Lcom/rokt/network/model/j6;->Companion:Lcom/rokt/network/model/j6$b;

    .line 28
    .line 29
    sget-object v8, Lcom/rokt/network/model/e6$a;->a:Lcom/rokt/network/model/e6$a;

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Lcom/rokt/network/model/j6$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct {v1, v8}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v5, v1, v6}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lkotlinx/serialization/internal/f;

    .line 43
    .line 44
    sget-object v8, Lcom/rokt/network/model/g6$a;->a:Lcom/rokt/network/model/g6$a;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lcom/rokt/network/model/j6$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v5, v8}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lkotlinx/serialization/internal/f;

    .line 58
    .line 59
    sget-object v8, Lcom/rokt/network/model/c6$a;->a:Lcom/rokt/network/model/c6$a;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lcom/rokt/network/model/j6$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v5, v8}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Lkotlinx/serialization/internal/f;

    .line 73
    .line 74
    sget-object v8, Lcom/rokt/network/model/a6$a;->a:Lcom/rokt/network/model/a6$a;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lcom/rokt/network/model/j6$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v5, v7}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v5, 0xf

    .line 88
    .line 89
    move v6, v5

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    move v10, v4

    .line 93
    move v1, v5

    .line 94
    move-object v7, v6

    .line 95
    move-object v8, v7

    .line 96
    move-object v9, v8

    .line 97
    :goto_0
    if-eqz v10, :cond_6

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, -0x1

    .line 104
    if-eq v11, v12, :cond_5

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    if-eq v11, v4, :cond_3

    .line 109
    .line 110
    if-eq v11, v3, :cond_2

    .line 111
    .line 112
    if-ne v11, v2, :cond_1

    .line 113
    .line 114
    new-instance v11, Lkotlinx/serialization/internal/f;

    .line 115
    .line 116
    sget-object v12, Lcom/rokt/network/model/j6;->Companion:Lcom/rokt/network/model/j6$b;

    .line 117
    .line 118
    sget-object v13, Lcom/rokt/network/model/a6$a;->a:Lcom/rokt/network/model/a6$a;

    .line 119
    .line 120
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/j6$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-direct {v11, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, v2, v11, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    or-int/lit8 v1, v1, 0x8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Lkotlinx/serialization/t0;

    .line 135
    .line 136
    invoke-direct {p1, v11}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_2
    new-instance v11, Lkotlinx/serialization/internal/f;

    .line 141
    .line 142
    sget-object v12, Lcom/rokt/network/model/j6;->Companion:Lcom/rokt/network/model/j6$b;

    .line 143
    .line 144
    sget-object v13, Lcom/rokt/network/model/c6$a;->a:Lcom/rokt/network/model/c6$a;

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/j6$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v11, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0, v3, v11, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    or-int/lit8 v1, v1, 0x4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    new-instance v11, Lkotlinx/serialization/internal/f;

    .line 161
    .line 162
    sget-object v12, Lcom/rokt/network/model/j6;->Companion:Lcom/rokt/network/model/j6$b;

    .line 163
    .line 164
    sget-object v13, Lcom/rokt/network/model/g6$a;->a:Lcom/rokt/network/model/g6$a;

    .line 165
    .line 166
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/j6$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-direct {v11, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0, v4, v11, v7}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    or-int/lit8 v1, v1, 0x2

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    new-instance v11, Lkotlinx/serialization/internal/f;

    .line 181
    .line 182
    sget-object v12, Lcom/rokt/network/model/j6;->Companion:Lcom/rokt/network/model/j6$b;

    .line 183
    .line 184
    sget-object v13, Lcom/rokt/network/model/e6$a;->a:Lcom/rokt/network/model/e6$a;

    .line 185
    .line 186
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/j6$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-direct {v11, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0, v5, v11, v6}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    or-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move v10, v5

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    move-object v2, v6

    .line 203
    move v6, v1

    .line 204
    move-object v1, v2

    .line 205
    move-object v4, v7

    .line 206
    move-object v3, v8

    .line 207
    move-object v2, v9

    .line 208
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lcom/rokt/network/model/z5;

    .line 212
    .line 213
    move-object v7, v1

    .line 214
    check-cast v7, Ljava/util/List;

    .line 215
    .line 216
    move-object v8, v4

    .line 217
    check-cast v8, Ljava/util/List;

    .line 218
    .line 219
    move-object v9, v3

    .line 220
    check-cast v9, Ljava/util/List;

    .line 221
    .line 222
    move-object v10, v2

    .line 223
    check-cast v10, Ljava/util/List;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-direct/range {v5 .. v11}, Lcom/rokt/network/model/z5;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V

    .line 227
    .line 228
    .line 229
    return-object v5
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/z5;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/z5;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/z5$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/z5;->k(Lcom/rokt/network/model/z5;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/j6;->Companion:Lcom/rokt/network/model/j6$b;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/e6$a;->a:Lcom/rokt/network/model/e6$a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/rokt/network/model/j6$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkotlinx/serialization/internal/f;

    .line 15
    .line 16
    sget-object v3, Lcom/rokt/network/model/g6$a;->a:Lcom/rokt/network/model/g6$a;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/rokt/network/model/j6$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lkotlinx/serialization/internal/f;

    .line 30
    .line 31
    sget-object v4, Lcom/rokt/network/model/c6$a;->a:Lcom/rokt/network/model/c6$a;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/rokt/network/model/j6$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lkotlinx/serialization/internal/f;

    .line 45
    .line 46
    sget-object v5, Lcom/rokt/network/model/a6$a;->a:Lcom/rokt/network/model/a6$a;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lcom/rokt/network/model/j6$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v4, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x4

    .line 60
    new-array v4, v4, [Lkotlinx/serialization/j;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v0, v4, v5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v2, v4, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/z5$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/z5;

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
    sget-object v0, Lcom/rokt/network/model/z5$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/z5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/z5$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/z5;)V

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
