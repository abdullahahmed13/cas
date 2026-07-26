.class public final Lcom/rokt/network/model/e5$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/e5;
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
        "Lcom/rokt/network/model/e5<",
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/k2;

    const-string v1, "com.rokt.network.model.RichTextModel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    const-string v1, "styles"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "openLinks"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/rokt/network/model/e5$a;->descriptor:Lkotlinx/serialization/internal/k2;

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
    invoke-direct {p0}, Lcom/rokt/network/model/e5$a;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/e5$a;->a:Lkotlinx/serialization/j;

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
    iget-object v0, p0, Lcom/rokt/network/model/e5$a;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/e5;
    .locals 14
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            ")",
            "Lcom/rokt/network/model/e5<",
            "TPredicates;>;"
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
    invoke-virtual {p0}, Lcom/rokt/network/model/e5$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 25
    .line 26
    sget-object v6, Lcom/rokt/network/model/d5$a;->a:Lcom/rokt/network/model/d5$a;

    .line 27
    .line 28
    sget-object v7, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 29
    .line 30
    sget-object v8, Lcom/rokt/network/model/g5$a;->a:Lcom/rokt/network/model/g5$a;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/rokt/network/model/e5$a;->a:Lkotlinx/serialization/j;

    .line 33
    .line 34
    invoke-virtual {v7, v8, v9}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1, v6, v7}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkotlinx/serialization/e;

    .line 43
    .line 44
    invoke-interface {p1, v0, v4, v1, v5}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lcom/rokt/network/model/y2;->Companion:Lcom/rokt/network/model/y2$b;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/rokt/network/model/y2$b;->serializer()Lkotlinx/serialization/j;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lkotlinx/serialization/e;

    .line 55
    .line 56
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x7

    .line 65
    move-object v6, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v8, v3

    .line 68
    move v1, v4

    .line 69
    move-object v6, v5

    .line 70
    move-object v7, v6

    .line 71
    :goto_0
    if-eqz v8, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, -0x1

    .line 78
    if-eq v9, v10, :cond_4

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    if-eq v9, v3, :cond_2

    .line 83
    .line 84
    if-ne v9, v2, :cond_1

    .line 85
    .line 86
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    or-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Lkotlinx/serialization/t0;

    .line 94
    .line 95
    invoke-direct {p1, v9}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    sget-object v9, Lcom/rokt/network/model/y2;->Companion:Lcom/rokt/network/model/y2$b;

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/rokt/network/model/y2$b;->serializer()Lkotlinx/serialization/j;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lkotlinx/serialization/e;

    .line 106
    .line 107
    invoke-interface {p1, v0, v3, v9, v6}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    or-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object v9, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 115
    .line 116
    sget-object v10, Lcom/rokt/network/model/d5$a;->a:Lcom/rokt/network/model/d5$a;

    .line 117
    .line 118
    sget-object v11, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 119
    .line 120
    sget-object v12, Lcom/rokt/network/model/g5$a;->a:Lcom/rokt/network/model/g5$a;

    .line 121
    .line 122
    iget-object v13, p0, Lcom/rokt/network/model/e5$a;->a:Lkotlinx/serialization/j;

    .line 123
    .line 124
    invoke-virtual {v11, v12, v13}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v9, v10, v11}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lkotlinx/serialization/e;

    .line 133
    .line 134
    invoke-interface {p1, v0, v4, v9, v5}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    or-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move v8, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move v4, v1

    .line 144
    move-object v1, v5

    .line 145
    move-object v3, v6

    .line 146
    move-object v6, v7

    .line 147
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/rokt/network/model/e5;

    .line 151
    .line 152
    check-cast v1, Lcom/rokt/network/model/s2;

    .line 153
    .line 154
    move-object v5, v3

    .line 155
    check-cast v5, Lcom/rokt/network/model/y2;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move v3, v4

    .line 159
    move-object v4, v1

    .line 160
    invoke-direct/range {v2 .. v7}, Lcom/rokt/network/model/e5;-><init>(ILcom/rokt/network/model/s2;Lcom/rokt/network/model/y2;Ljava/lang/String;Lkotlinx/serialization/internal/v2;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method public c(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/e5;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/e5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "Lcom/rokt/network/model/e5<",
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
    invoke-virtual {p0}, Lcom/rokt/network/model/e5$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    iget-object v1, p0, Lcom/rokt/network/model/e5$a;->a:Lkotlinx/serialization/j;

    .line 20
    .line 21
    invoke-static {p2, p1, v0, v1}, Lcom/rokt/network/model/e5;->j(Lcom/rokt/network/model/e5;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;)V

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
    sget-object v1, Lcom/rokt/network/model/d5$a;->a:Lcom/rokt/network/model/d5$a;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/network/model/g5$a;->a:Lcom/rokt/network/model/g5$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/e5$a;->a:Lkotlinx/serialization/j;

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
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Lkotlinx/serialization/j;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    sget-object v0, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/e5$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/e5;

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
    iget-object v0, p0, Lcom/rokt/network/model/e5$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/e5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/e5$a;->c(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/e5;)V

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
    iget-object v0, p0, Lcom/rokt/network/model/e5$a;->a:Lkotlinx/serialization/j;

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
