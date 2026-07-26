.class public final Lcom/rokt/network/model/n7$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/n7;",
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
.field public static final a:Lcom/rokt/network/model/n7$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/n7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/n7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/n7$a;->a:Lcom/rokt/network/model/n7$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.ZStackContainerStylingProperties"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "blur"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/rokt/network/model/n7$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 43
    .line 44
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/n7;
    .locals 16
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/n7$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/rokt/network/model/b2;->Companion:Lcom/rokt/network/model/b2$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/rokt/network/model/b2$b;->serializer()Lkotlinx/serialization/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkotlinx/serialization/e;

    .line 35
    .line 36
    invoke-interface {v0, v1, v7, v2, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v7, Lcom/rokt/network/model/z1;->Companion:Lcom/rokt/network/model/z1$b;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/rokt/network/model/z1$b;->serializer()Lkotlinx/serialization/j;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lkotlinx/serialization/e;

    .line 47
    .line 48
    invoke-interface {v0, v1, v6, v7, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lcom/rokt/network/model/y5$a;->a:Lcom/rokt/network/model/y5$a;

    .line 53
    .line 54
    invoke-interface {v0, v1, v5, v7, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v7, Lcom/rokt/network/model/k4;->Companion:Lcom/rokt/network/model/k4$b;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/rokt/network/model/k4$b;->serializer()Lkotlinx/serialization/j;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lkotlinx/serialization/e;

    .line 65
    .line 66
    invoke-interface {v0, v1, v3, v7, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v7, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 71
    .line 72
    invoke-interface {v0, v1, v4, v7, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v7, 0x1f

    .line 77
    .line 78
    move v8, v7

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    move v13, v6

    .line 82
    move v2, v7

    .line 83
    move-object v9, v8

    .line 84
    move-object v10, v9

    .line 85
    move-object v11, v10

    .line 86
    move-object v12, v11

    .line 87
    :goto_0
    if-eqz v13, :cond_7

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const/4 v15, -0x1

    .line 94
    if-eq v14, v15, :cond_6

    .line 95
    .line 96
    if-eqz v14, :cond_5

    .line 97
    .line 98
    if-eq v14, v6, :cond_4

    .line 99
    .line 100
    if-eq v14, v5, :cond_3

    .line 101
    .line 102
    if-eq v14, v3, :cond_2

    .line 103
    .line 104
    if-ne v14, v4, :cond_1

    .line 105
    .line 106
    sget-object v14, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 107
    .line 108
    invoke-interface {v0, v1, v4, v14, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    or-int/lit8 v2, v2, 0x10

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lkotlinx/serialization/t0;

    .line 116
    .line 117
    invoke-direct {v0, v14}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    sget-object v14, Lcom/rokt/network/model/k4;->Companion:Lcom/rokt/network/model/k4$b;

    .line 122
    .line 123
    invoke-virtual {v14}, Lcom/rokt/network/model/k4$b;->serializer()Lkotlinx/serialization/j;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lkotlinx/serialization/e;

    .line 128
    .line 129
    invoke-interface {v0, v1, v3, v14, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    or-int/lit8 v2, v2, 0x8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object v14, Lcom/rokt/network/model/y5$a;->a:Lcom/rokt/network/model/y5$a;

    .line 137
    .line 138
    invoke-interface {v0, v1, v5, v14, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    or-int/lit8 v2, v2, 0x4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget-object v14, Lcom/rokt/network/model/z1;->Companion:Lcom/rokt/network/model/z1$b;

    .line 146
    .line 147
    invoke-virtual {v14}, Lcom/rokt/network/model/z1$b;->serializer()Lkotlinx/serialization/j;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Lkotlinx/serialization/e;

    .line 152
    .line 153
    invoke-interface {v0, v1, v6, v14, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    or-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    sget-object v14, Lcom/rokt/network/model/b2;->Companion:Lcom/rokt/network/model/b2$b;

    .line 161
    .line 162
    invoke-virtual {v14}, Lcom/rokt/network/model/b2$b;->serializer()Lkotlinx/serialization/j;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lkotlinx/serialization/e;

    .line 167
    .line 168
    invoke-interface {v0, v1, v7, v14, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    or-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    move v13, v7

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    move-object v3, v8

    .line 178
    move v8, v2

    .line 179
    move-object v2, v3

    .line 180
    move-object v6, v9

    .line 181
    move-object v5, v10

    .line 182
    move-object v3, v11

    .line 183
    move-object v4, v12

    .line 184
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lcom/rokt/network/model/n7;

    .line 188
    .line 189
    move-object v9, v2

    .line 190
    check-cast v9, Lcom/rokt/network/model/b2;

    .line 191
    .line 192
    move-object v10, v6

    .line 193
    check-cast v10, Lcom/rokt/network/model/z1;

    .line 194
    .line 195
    move-object v11, v5

    .line 196
    check-cast v11, Lcom/rokt/network/model/y5;

    .line 197
    .line 198
    move-object v12, v3

    .line 199
    check-cast v12, Lcom/rokt/network/model/k4;

    .line 200
    .line 201
    move-object v13, v4

    .line 202
    check-cast v13, Ljava/lang/Float;

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-direct/range {v7 .. v14}, Lcom/rokt/network/model/n7;-><init>(ILcom/rokt/network/model/b2;Lcom/rokt/network/model/z1;Lcom/rokt/network/model/y5;Lcom/rokt/network/model/k4;Ljava/lang/Float;Lkotlinx/serialization/internal/v2;)V

    .line 206
    .line 207
    .line 208
    return-object v7
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/n7;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/n7;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/n7$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/n7;->m(Lcom/rokt/network/model/n7;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    move-result-object v4

    .line 43
    const/4 v5, 0x5

    .line 44
    new-array v5, v5, [Lkotlinx/serialization/j;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v0, v5, v6

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v4, v5, v0

    .line 60
    .line 61
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/n7$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/n7;

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
    sget-object v0, Lcom/rokt/network/model/n7$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/n7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/n7$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/n7;)V

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
