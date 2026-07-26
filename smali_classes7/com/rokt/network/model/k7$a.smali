.class public final Lcom/rokt/network/model/k7$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/k7;
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
        "Lcom/rokt/network/model/k7<",
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/k2;

    const-string v1, "com.rokt.network.model.WhenModel"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    const-string v1, "predicates"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "children"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "transition"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "hide"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/rokt/network/model/k7$a;->descriptor:Lkotlinx/serialization/internal/k2;

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
    invoke-direct {p0}, Lcom/rokt/network/model/k7$a;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/k7$a;->a:Lkotlinx/serialization/j;

    iput-object p2, p0, Lcom/rokt/network/model/k7$a;->b:Lkotlinx/serialization/j;

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
    iget-object v0, p0, Lcom/rokt/network/model/k7$a;->a:Lkotlinx/serialization/j;

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
    iget-object v0, p0, Lcom/rokt/network/model/k7$a;->b:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/k7;
    .locals 13
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            ")",
            "Lcom/rokt/network/model/k7<",
            "TChildren;TPredicates;>;"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/rokt/network/model/k7$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    iget-object v7, p0, Lcom/rokt/network/model/k7$a;->b:Lkotlinx/serialization/j;

    .line 28
    .line 29
    invoke-direct {v1, v7}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v5, v1, v6}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Lkotlinx/serialization/internal/f;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/rokt/network/model/k7$a;->a:Lkotlinx/serialization/j;

    .line 39
    .line 40
    invoke-direct {v5, v7}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/rokt/network/model/m7$a;->a:Lcom/rokt/network/model/m7$a;

    .line 48
    .line 49
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lcom/rokt/network/model/j7;->Companion:Lcom/rokt/network/model/j7$b;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/rokt/network/model/j7$b;->serializer()Lkotlinx/serialization/j;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lkotlinx/serialization/e;

    .line 60
    .line 61
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v5, 0xf

    .line 66
    .line 67
    move v6, v5

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    move v10, v4

    .line 71
    move v1, v5

    .line 72
    move-object v7, v6

    .line 73
    move-object v8, v7

    .line 74
    move-object v9, v8

    .line 75
    :goto_0
    if-eqz v10, :cond_6

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, -0x1

    .line 82
    if-eq v11, v12, :cond_5

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    if-eq v11, v4, :cond_3

    .line 87
    .line 88
    if-eq v11, v3, :cond_2

    .line 89
    .line 90
    if-ne v11, v2, :cond_1

    .line 91
    .line 92
    sget-object v11, Lcom/rokt/network/model/j7;->Companion:Lcom/rokt/network/model/j7$b;

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/rokt/network/model/j7$b;->serializer()Lkotlinx/serialization/j;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lkotlinx/serialization/e;

    .line 99
    .line 100
    invoke-interface {p1, v0, v2, v11, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Lkotlinx/serialization/t0;

    .line 108
    .line 109
    invoke-direct {p1, v11}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    sget-object v11, Lcom/rokt/network/model/m7$a;->a:Lcom/rokt/network/model/m7$a;

    .line 114
    .line 115
    invoke-interface {p1, v0, v3, v11, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    or-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v11, Lkotlinx/serialization/internal/f;

    .line 123
    .line 124
    iget-object v12, p0, Lcom/rokt/network/model/k7$a;->a:Lkotlinx/serialization/j;

    .line 125
    .line 126
    invoke-direct {v11, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0, v4, v11, v7}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    or-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance v11, Lkotlinx/serialization/internal/f;

    .line 137
    .line 138
    iget-object v12, p0, Lcom/rokt/network/model/k7$a;->b:Lkotlinx/serialization/j;

    .line 139
    .line 140
    invoke-direct {v11, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0, v5, v11, v6}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    or-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move v10, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    move-object v2, v6

    .line 153
    move v6, v1

    .line 154
    move-object v1, v2

    .line 155
    move-object v4, v7

    .line 156
    move-object v3, v8

    .line 157
    move-object v2, v9

    .line 158
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/rokt/network/model/k7;

    .line 162
    .line 163
    move-object v7, v1

    .line 164
    check-cast v7, Ljava/util/List;

    .line 165
    .line 166
    move-object v8, v4

    .line 167
    check-cast v8, Ljava/util/List;

    .line 168
    .line 169
    move-object v9, v3

    .line 170
    check-cast v9, Lcom/rokt/network/model/m7;

    .line 171
    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, Lcom/rokt/network/model/j7;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-direct/range {v5 .. v11}, Lcom/rokt/network/model/k7;-><init>(ILjava/util/List;Ljava/util/List;Lcom/rokt/network/model/m7;Lcom/rokt/network/model/j7;Lkotlinx/serialization/internal/v2;)V

    .line 177
    .line 178
    .line 179
    return-object v5
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
    iget-object v1, p0, Lcom/rokt/network/model/k7$a;->b:Lkotlinx/serialization/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/rokt/network/model/k7$a;->a:Lkotlinx/serialization/j;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/rokt/network/model/m7$a;->a:Lcom/rokt/network/model/m7$a;

    .line 16
    .line 17
    invoke-static {v2}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/rokt/network/model/j7;->Companion:Lcom/rokt/network/model/j7$b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/rokt/network/model/j7$b;->serializer()Lkotlinx/serialization/j;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x4

    .line 32
    new-array v4, v4, [Lkotlinx/serialization/j;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    return-object v4
.end method

.method public d(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/k7;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/k7;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "Lcom/rokt/network/model/k7<",
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
    invoke-virtual {p0}, Lcom/rokt/network/model/k7$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    iget-object v1, p0, Lcom/rokt/network/model/k7$a;->a:Lkotlinx/serialization/j;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/rokt/network/model/k7$a;->b:Lkotlinx/serialization/j;

    .line 22
    .line 23
    invoke-static {p2, p1, v0, v1, v2}, Lcom/rokt/network/model/k7;->l(Lcom/rokt/network/model/k7;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

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
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/k7$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/k7;

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
    iget-object v0, p0, Lcom/rokt/network/model/k7$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/k7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/k7$a;->d(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/k7;)V

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
    iget-object v0, p0, Lcom/rokt/network/model/k7$a;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/k7$a;->b:Lkotlinx/serialization/j;

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
