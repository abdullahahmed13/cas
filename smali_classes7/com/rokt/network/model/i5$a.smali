.class public final Lcom/rokt/network/model/i5$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Layout:Ljava/lang/Object;",
        "Display:",
        "Ljava/lang/Object;",
        "Settings:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/i5<",
        "T",
        "Layout;",
        "TDisplay;TSettings;>;>;"
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

.field private final synthetic c:Lkotlinx/serialization/j;
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

    const-string v1, "com.rokt.network.model.RootSchemaModel"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    const-string v1, "breakpoints"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "layout"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "settings"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "display"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/rokt/network/model/i5$a;->descriptor:Lkotlinx/serialization/internal/k2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V
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

    const-string v0, "typeSerial2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/rokt/network/model/i5$a;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/i5$a;->a:Lkotlinx/serialization/j;

    iput-object p2, p0, Lcom/rokt/network/model/i5$a;->b:Lkotlinx/serialization/j;

    iput-object p3, p0, Lcom/rokt/network/model/i5$a;->c:Lkotlinx/serialization/j;

    return-void
.end method

.method private final b()Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/j<",
            "T",
            "Layout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/i5$a;->a:Lkotlinx/serialization/j;

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
            "TDisplay;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/i5$a;->b:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d()Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/j<",
            "TSettings;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/i5$a;->c:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/i5;
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
            "Lcom/rokt/network/model/i5<",
            "T",
            "Layout;",
            "TDisplay;TSettings;>;"
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
    invoke-virtual {p0}, Lcom/rokt/network/model/i5$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    new-instance v1, Lkotlinx/serialization/internal/q0;

    .line 26
    .line 27
    sget-object v7, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 28
    .line 29
    sget-object v8, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 30
    .line 31
    invoke-direct {v1, v7, v8}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v5, v1, v6}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v5, p0, Lcom/rokt/network/model/i5$a;->a:Lkotlinx/serialization/j;

    .line 39
    .line 40
    check-cast v5, Lkotlinx/serialization/e;

    .line 41
    .line 42
    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/rokt/network/model/i5$a;->c:Lkotlinx/serialization/j;

    .line 47
    .line 48
    check-cast v5, Lkotlinx/serialization/e;

    .line 49
    .line 50
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, p0, Lcom/rokt/network/model/i5$a;->b:Lkotlinx/serialization/j;

    .line 55
    .line 56
    check-cast v5, Lkotlinx/serialization/e;

    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v5, 0xf

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    move-object v6, v3

    .line 66
    move v3, v5

    .line 67
    move-object v5, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v10, v4

    .line 70
    move v1, v5

    .line 71
    move-object v7, v6

    .line 72
    move-object v8, v7

    .line 73
    move-object v9, v8

    .line 74
    :goto_0
    if-eqz v10, :cond_6

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v12, -0x1

    .line 81
    if-eq v11, v12, :cond_5

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    if-eq v11, v4, :cond_3

    .line 86
    .line 87
    if-eq v11, v3, :cond_2

    .line 88
    .line 89
    if-ne v11, v2, :cond_1

    .line 90
    .line 91
    iget-object v11, p0, Lcom/rokt/network/model/i5$a;->b:Lkotlinx/serialization/j;

    .line 92
    .line 93
    check-cast v11, Lkotlinx/serialization/e;

    .line 94
    .line 95
    invoke-interface {p1, v0, v2, v11, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    or-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, Lkotlinx/serialization/t0;

    .line 103
    .line 104
    invoke-direct {p1, v11}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    iget-object v11, p0, Lcom/rokt/network/model/i5$a;->c:Lkotlinx/serialization/j;

    .line 109
    .line 110
    check-cast v11, Lkotlinx/serialization/e;

    .line 111
    .line 112
    invoke-interface {p1, v0, v3, v11, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    or-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v11, p0, Lcom/rokt/network/model/i5$a;->a:Lkotlinx/serialization/j;

    .line 120
    .line 121
    check-cast v11, Lkotlinx/serialization/e;

    .line 122
    .line 123
    invoke-interface {p1, v0, v4, v11, v7}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    or-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v11, Lkotlinx/serialization/internal/q0;

    .line 131
    .line 132
    sget-object v12, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 133
    .line 134
    sget-object v13, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 135
    .line 136
    invoke-direct {v11, v12, v13}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0, v5, v11, v6}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    or-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move v10, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move v3, v1

    .line 149
    move-object v1, v6

    .line 150
    move-object v5, v7

    .line 151
    move-object v6, v8

    .line 152
    move-object v7, v9

    .line 153
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/rokt/network/model/i5;

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, Ljava/util/HashMap;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct/range {v2 .. v8}, Lcom/rokt/network/model/i5;-><init>(ILjava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/serialization/internal/v2;)V

    .line 163
    .line 164
    .line 165
    return-object v2
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
    new-instance v0, Lkotlinx/serialization/internal/q0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/rokt/network/model/i5$a;->a:Lkotlinx/serialization/j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/rokt/network/model/i5$a;->c:Lkotlinx/serialization/j;

    .line 13
    .line 14
    invoke-static {v2}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/rokt/network/model/i5$a;->b:Lkotlinx/serialization/j;

    .line 19
    .line 20
    invoke-static {v3}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x4

    .line 25
    new-array v4, v4, [Lkotlinx/serialization/j;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/i5$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/i5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/i5;)V
    .locals 7
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/i5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "Lcom/rokt/network/model/i5<",
            "T",
            "Layout;",
            "TDisplay;TSettings;>;)V"
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
    invoke-virtual {p0}, Lcom/rokt/network/model/i5$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/h;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/rokt/network/model/i5$a;->a:Lkotlinx/serialization/j;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/rokt/network/model/i5$a;->b:Lkotlinx/serialization/j;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/rokt/network/model/i5$a;->c:Lkotlinx/serialization/j;

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/rokt/network/model/i5;->l(Lcom/rokt/network/model/i5;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/i5$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/i5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/i5$a;->e(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/i5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/j;
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
    iget-object v0, p0, Lcom/rokt/network/model/i5$a;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/i5$a;->b:Lkotlinx/serialization/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/i5$a;->c:Lkotlinx/serialization/j;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Lkotlinx/serialization/j;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    return-object v3
.end method
