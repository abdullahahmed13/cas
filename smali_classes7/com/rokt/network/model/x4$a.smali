.class public final Lcom/rokt/network/model/x4$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/x4;",
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
.field public static final a:Lcom/rokt/network/model/x4$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/x4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/x4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/x4$a;->a:Lcom/rokt/network/model/x4$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.ProgressIndicatorElements"

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
    const-string v0, "indicator"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "activeIndicator"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "seenIndicator"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/rokt/network/model/x4$a;->descriptor:Lkotlinx/serialization/internal/k2;

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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/x4;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/x4$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    sget-object v7, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 28
    .line 29
    sget-object v8, Lcom/rokt/network/model/z4$a;->a:Lcom/rokt/network/model/z4$a;

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

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
    sget-object v8, Lcom/rokt/network/model/m2$a;->a:Lcom/rokt/network/model/m2$a;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v5, v9}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lkotlinx/serialization/internal/f;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v5, v9}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lkotlinx/serialization/internal/f;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v5, v7}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v5, 0xf

    .line 84
    .line 85
    move v6, v5

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    move v10, v4

    .line 89
    move v1, v5

    .line 90
    move-object v7, v6

    .line 91
    move-object v8, v7

    .line 92
    move-object v9, v8

    .line 93
    :goto_0
    if-eqz v10, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, -0x1

    .line 100
    if-eq v11, v12, :cond_5

    .line 101
    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    if-eq v11, v4, :cond_3

    .line 105
    .line 106
    if-eq v11, v3, :cond_2

    .line 107
    .line 108
    if-ne v11, v2, :cond_1

    .line 109
    .line 110
    new-instance v11, Lkotlinx/serialization/internal/f;

    .line 111
    .line 112
    sget-object v12, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 113
    .line 114
    sget-object v13, Lcom/rokt/network/model/m2$a;->a:Lcom/rokt/network/model/m2$a;

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-direct {v11, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0, v2, v11, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    or-int/lit8 v1, v1, 0x8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Lkotlinx/serialization/t0;

    .line 131
    .line 132
    invoke-direct {p1, v11}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    new-instance v11, Lkotlinx/serialization/internal/f;

    .line 137
    .line 138
    sget-object v12, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 139
    .line 140
    sget-object v13, Lcom/rokt/network/model/m2$a;->a:Lcom/rokt/network/model/m2$a;

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-direct {v11, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0, v3, v11, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    or-int/lit8 v1, v1, 0x4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance v11, Lkotlinx/serialization/internal/f;

    .line 157
    .line 158
    sget-object v12, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 159
    .line 160
    sget-object v13, Lcom/rokt/network/model/m2$a;->a:Lcom/rokt/network/model/m2$a;

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct {v11, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0, v4, v11, v7}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    or-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    new-instance v11, Lkotlinx/serialization/internal/f;

    .line 177
    .line 178
    sget-object v12, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 179
    .line 180
    sget-object v13, Lcom/rokt/network/model/z4$a;->a:Lcom/rokt/network/model/z4$a;

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-direct {v11, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0, v5, v11, v6}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    or-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    move v10, v5

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    move-object v2, v6

    .line 199
    move v6, v1

    .line 200
    move-object v1, v2

    .line 201
    move-object v4, v7

    .line 202
    move-object v3, v8

    .line 203
    move-object v2, v9

    .line 204
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lcom/rokt/network/model/x4;

    .line 208
    .line 209
    move-object v7, v1

    .line 210
    check-cast v7, Ljava/util/List;

    .line 211
    .line 212
    move-object v8, v4

    .line 213
    check-cast v8, Ljava/util/List;

    .line 214
    .line 215
    move-object v9, v3

    .line 216
    check-cast v9, Ljava/util/List;

    .line 217
    .line 218
    move-object v10, v2

    .line 219
    check-cast v10, Ljava/util/List;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-direct/range {v5 .. v11}, Lcom/rokt/network/model/x4;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V

    .line 223
    .line 224
    .line 225
    return-object v5
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/x4;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/x4;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/x4$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/x4;->k(Lcom/rokt/network/model/x4;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    sget-object v1, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/z4$a;->a:Lcom/rokt/network/model/z4$a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

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
    sget-object v3, Lcom/rokt/network/model/m2$a;->a:Lcom/rokt/network/model/m2$a;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lkotlinx/serialization/internal/f;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lkotlinx/serialization/internal/f;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v5, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x4

    .line 52
    new-array v3, v3, [Lkotlinx/serialization/j;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v0, v3, v5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v2, v3, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v4, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    return-object v3
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/x4$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/x4;

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
    sget-object v0, Lcom/rokt/network/model/x4$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/x4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/x4$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/x4;)V

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
