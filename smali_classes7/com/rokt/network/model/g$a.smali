.class public final Lcom/rokt/network/model/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StyleProperties:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/g<",
        "TStyleProperties;>;>;"
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

.field private final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/k2;

    const-string v1, "com.rokt.network.model.BasicStateStylingBlock"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    const-string v1, "default"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "pressed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "hovered"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "focussed"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "disabled"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/rokt/network/model/g$a;->descriptor:Lkotlinx/serialization/internal/k2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/j;)V
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

    .line 2
    invoke-direct {p0}, Lcom/rokt/network/model/g$a;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    return-void
.end method

.method private final b()Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/j<",
            "TStyleProperties;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/g;
    .locals 24
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            ")",
            "Lcom/rokt/network/model/g<",
            "TStyleProperties;>;"
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
    invoke-virtual {v0}, Lcom/rokt/network/model/g$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 31
    .line 32
    check-cast v3, Lkotlinx/serialization/e;

    .line 33
    .line 34
    invoke-interface {v1, v2, v8, v3, v9}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v8, v0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 39
    .line 40
    check-cast v8, Lkotlinx/serialization/e;

    .line 41
    .line 42
    invoke-interface {v1, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 47
    .line 48
    check-cast v8, Lkotlinx/serialization/e;

    .line 49
    .line 50
    invoke-interface {v1, v2, v6, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v8, v0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 55
    .line 56
    check-cast v8, Lkotlinx/serialization/e;

    .line 57
    .line 58
    invoke-interface {v1, v2, v4, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v8, v0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 63
    .line 64
    check-cast v8, Lkotlinx/serialization/e;

    .line 65
    .line 66
    invoke-interface {v1, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v8, 0x1f

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    move-object/from16 v21, v4

    .line 75
    .line 76
    move-object/from16 v22, v5

    .line 77
    .line 78
    move-object/from16 v20, v6

    .line 79
    .line 80
    move-object/from16 v19, v7

    .line 81
    .line 82
    move/from16 v17, v8

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    move v14, v7

    .line 87
    move v3, v8

    .line 88
    move-object v10, v9

    .line 89
    move-object v11, v10

    .line 90
    move-object v12, v11

    .line 91
    move-object v13, v12

    .line 92
    :goto_0
    if-eqz v14, :cond_7

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v15, v8, :cond_6

    .line 100
    .line 101
    if-eqz v15, :cond_5

    .line 102
    .line 103
    if-eq v15, v7, :cond_4

    .line 104
    .line 105
    if-eq v15, v6, :cond_3

    .line 106
    .line 107
    if-eq v15, v4, :cond_2

    .line 108
    .line 109
    if-ne v15, v5, :cond_1

    .line 110
    .line 111
    iget-object v8, v0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 112
    .line 113
    check-cast v8, Lkotlinx/serialization/e;

    .line 114
    .line 115
    invoke-interface {v1, v2, v5, v8, v13}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    or-int/lit8 v3, v3, 0x10

    .line 120
    .line 121
    :goto_1
    const/4 v8, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v1, Lkotlinx/serialization/t0;

    .line 124
    .line 125
    invoke-direct {v1, v15}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    iget-object v8, v0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 130
    .line 131
    check-cast v8, Lkotlinx/serialization/e;

    .line 132
    .line 133
    invoke-interface {v1, v2, v4, v8, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    or-int/lit8 v3, v3, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v8, v0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 141
    .line 142
    check-cast v8, Lkotlinx/serialization/e;

    .line 143
    .line 144
    invoke-interface {v1, v2, v6, v8, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    or-int/lit8 v3, v3, 0x4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v8, v0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 152
    .line 153
    check-cast v8, Lkotlinx/serialization/e;

    .line 154
    .line 155
    invoke-interface {v1, v2, v7, v8, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    or-int/lit8 v3, v3, 0x2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v8, v0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 163
    .line 164
    check-cast v8, Lkotlinx/serialization/e;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-interface {v1, v2, v15, v8, v9}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    or-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    move v8, v15

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const/4 v15, 0x0

    .line 176
    move v8, v15

    .line 177
    move v14, v8

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    move/from16 v17, v3

    .line 180
    .line 181
    move-object/from16 v18, v9

    .line 182
    .line 183
    move-object/from16 v19, v10

    .line 184
    .line 185
    move-object/from16 v20, v11

    .line 186
    .line 187
    move-object/from16 v21, v12

    .line 188
    .line 189
    move-object/from16 v22, v13

    .line 190
    .line 191
    :goto_2
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 192
    .line 193
    .line 194
    new-instance v16, Lcom/rokt/network/model/g;

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    invoke-direct/range {v16 .. v23}, Lcom/rokt/network/model/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/serialization/internal/v2;)V

    .line 199
    .line 200
    .line 201
    return-object v16
.end method

.method public c(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/g;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "Lcom/rokt/network/model/g<",
            "TStyleProperties;>;)V"
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
    invoke-virtual {p0}, Lcom/rokt/network/model/g$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    iget-object v1, p0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 20
    .line 21
    invoke-static {p2, p1, v0, v1}, Lcom/rokt/network/model/g;->n(Lcom/rokt/network/model/g;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 8
    .line 9
    invoke-static {v2}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 14
    .line 15
    invoke-static {v3}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 20
    .line 21
    invoke-static {v4}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x5

    .line 26
    new-array v5, v5, [Lkotlinx/serialization/j;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/g$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/g;

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
    iget-object v0, p0, Lcom/rokt/network/model/g$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/g$a;->c(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/j;
    .locals 3
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
    iget-object v0, p0, Lcom/rokt/network/model/g$a;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlinx/serialization/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method
