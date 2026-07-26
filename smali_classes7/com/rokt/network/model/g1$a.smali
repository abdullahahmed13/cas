.class public final Lcom/rokt/network/model/g1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Predicates:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/g1<",
        "TPredicates;>;>;"
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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/k2;

    const-string v1, "com.rokt.network.model.DataImageCarouselModel"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    const-string v1, "styles"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "imageKey"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "duration"

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "a11yLabel"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/rokt/network/model/g1$a;->descriptor:Lkotlinx/serialization/internal/k2;

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
    invoke-direct {p0}, Lcom/rokt/network/model/g1$a;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/g1$a;->a:Lkotlinx/serialization/j;

    return-void
.end method

.method private final b()Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/j<",
            "TPredicates;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/g1$a;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/g1;
    .locals 16
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            ")",
            "Lcom/rokt/network/model/g1<",
            "TPredicates;>;"
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
    invoke-virtual {v0}, Lcom/rokt/network/model/g1$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    sget-object v3, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 30
    .line 31
    sget-object v9, Lcom/rokt/network/model/e1$a;->a:Lcom/rokt/network/model/e1$a;

    .line 32
    .line 33
    sget-object v10, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 34
    .line 35
    sget-object v11, Lcom/rokt/network/model/i1$a;->a:Lcom/rokt/network/model/i1$a;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/rokt/network/model/g1$a;->a:Lkotlinx/serialization/j;

    .line 38
    .line 39
    invoke-virtual {v10, v11, v12}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v3, v9, v10}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkotlinx/serialization/e;

    .line 48
    .line 49
    invoke-interface {v1, v2, v7, v3, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v1, v2, v5}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v7, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 62
    .line 63
    invoke-interface {v1, v2, v4, v7, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v7, 0xf

    .line 68
    .line 69
    move v9, v5

    .line 70
    move-object v8, v6

    .line 71
    move v6, v7

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    move v12, v6

    .line 75
    move v3, v7

    .line 76
    move-object v9, v8

    .line 77
    move-object v10, v9

    .line 78
    move-object v11, v10

    .line 79
    move v8, v3

    .line 80
    :goto_0
    if-eqz v12, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/4 v14, -0x1

    .line 87
    if-eq v13, v14, :cond_5

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    if-eq v13, v6, :cond_3

    .line 92
    .line 93
    if-eq v13, v5, :cond_2

    .line 94
    .line 95
    if-ne v13, v4, :cond_1

    .line 96
    .line 97
    sget-object v13, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 98
    .line 99
    invoke-interface {v1, v2, v4, v13, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    or-int/lit8 v8, v8, 0x8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Lkotlinx/serialization/t0;

    .line 107
    .line 108
    invoke-direct {v1, v13}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    invoke-interface {v1, v2, v5}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-interface {v1, v2, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    or-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object v13, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 127
    .line 128
    sget-object v14, Lcom/rokt/network/model/e1$a;->a:Lcom/rokt/network/model/e1$a;

    .line 129
    .line 130
    sget-object v15, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 131
    .line 132
    sget-object v4, Lcom/rokt/network/model/i1$a;->a:Lcom/rokt/network/model/i1$a;

    .line 133
    .line 134
    iget-object v5, v0, Lcom/rokt/network/model/g1$a;->a:Lkotlinx/serialization/j;

    .line 135
    .line 136
    invoke-virtual {v15, v4, v5}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v13, v14, v4}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lkotlinx/serialization/e;

    .line 145
    .line 146
    invoke-interface {v1, v2, v7, v4, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    or-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    const/4 v5, 0x2

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move v12, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move-object v4, v9

    .line 158
    move v9, v3

    .line 159
    move-object v3, v4

    .line 160
    move v6, v8

    .line 161
    move-object v8, v10

    .line 162
    move-object v4, v11

    .line 163
    :goto_1
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lcom/rokt/network/model/g1;

    .line 167
    .line 168
    move-object v7, v3

    .line 169
    check-cast v7, Lcom/rokt/network/model/s2;

    .line 170
    .line 171
    move-object v10, v4

    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-direct/range {v5 .. v11}, Lcom/rokt/network/model/g1;-><init>(ILcom/rokt/network/model/s2;Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/v2;)V

    .line 176
    .line 177
    .line 178
    return-object v5
.end method

.method public c(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/g1;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "Lcom/rokt/network/model/g1<",
            "TPredicates;>;)V"
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
    invoke-virtual {p0}, Lcom/rokt/network/model/g1$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    iget-object v1, p0, Lcom/rokt/network/model/g1$a;->a:Lkotlinx/serialization/j;

    .line 20
    .line 21
    invoke-static {p2, p1, v0, v1}, Lcom/rokt/network/model/g1;->l(Lcom/rokt/network/model/g1;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;)V

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
    .locals 5
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
    sget-object v1, Lcom/rokt/network/model/e1$a;->a:Lcom/rokt/network/model/e1$a;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/network/model/i1$a;->a:Lcom/rokt/network/model/i1$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/g1$a;->a:Lkotlinx/serialization/j;

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
    sget-object v1, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 24
    .line 25
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x4

    .line 30
    new-array v3, v3, [Lkotlinx/serialization/j;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    sget-object v0, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    return-object v3
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/g1$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/g1;

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
    iget-object v0, p0, Lcom/rokt/network/model/g1$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/g1$a;->c(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/g1;)V

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
    iget-object v0, p0, Lcom/rokt/network/model/g1$a;->a:Lkotlinx/serialization/j;

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
