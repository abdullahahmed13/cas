.class public final Lcom/rokt/network/model/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NodeTemplate:",
        "Ljava/lang/Object;",
        "Predicates:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/e0<",
        "TNodeTemplate;TPredicates;>;>;"
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

    const-string v1, "com.rokt.network.model.CatalogStackedCollectionModel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    const-string v1, "styles"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "template"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/rokt/network/model/e0$a;->descriptor:Lkotlinx/serialization/internal/k2;

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
    invoke-direct {p0}, Lcom/rokt/network/model/e0$a;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/e0$a;->a:Lkotlinx/serialization/j;

    iput-object p2, p0, Lcom/rokt/network/model/e0$a;->b:Lkotlinx/serialization/j;

    return-void
.end method

.method private final b()Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/j<",
            "TNodeTemplate;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/e0$a;->a:Lkotlinx/serialization/j;

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
    iget-object v0, p0, Lcom/rokt/network/model/e0$a;->b:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/e0;
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
            "Lcom/rokt/network/model/e0<",
            "TNodeTemplate;TPredicates;>;"
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
    invoke-virtual {p0}, Lcom/rokt/network/model/e0$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 24
    .line 25
    sget-object v5, Lcom/rokt/network/model/c0$a;->a:Lcom/rokt/network/model/c0$a;

    .line 26
    .line 27
    sget-object v6, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 28
    .line 29
    sget-object v7, Lcom/rokt/network/model/i0$a;->a:Lcom/rokt/network/model/i0$a;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/rokt/network/model/e0$a;->b:Lkotlinx/serialization/j;

    .line 32
    .line 33
    invoke-virtual {v6, v7, v8}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1, v5, v6}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlinx/serialization/e;

    .line 42
    .line 43
    invoke-interface {p1, v0, v3, v1, v4}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/rokt/network/model/e0$a;->a:Lkotlinx/serialization/j;

    .line 48
    .line 49
    check-cast v3, Lkotlinx/serialization/e;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v7, v2

    .line 58
    move v6, v3

    .line 59
    move-object v1, v4

    .line 60
    move-object v5, v1

    .line 61
    :goto_0
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, -0x1

    .line 68
    if-eq v8, v9, :cond_3

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    if-ne v8, v2, :cond_1

    .line 73
    .line 74
    iget-object v8, p0, Lcom/rokt/network/model/e0$a;->a:Lkotlinx/serialization/j;

    .line 75
    .line 76
    check-cast v8, Lkotlinx/serialization/e;

    .line 77
    .line 78
    invoke-interface {p1, v0, v2, v8, v5}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Lkotlinx/serialization/t0;

    .line 86
    .line 87
    invoke-direct {p1, v8}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    sget-object v8, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 92
    .line 93
    sget-object v9, Lcom/rokt/network/model/c0$a;->a:Lcom/rokt/network/model/c0$a;

    .line 94
    .line 95
    sget-object v10, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 96
    .line 97
    sget-object v11, Lcom/rokt/network/model/i0$a;->a:Lcom/rokt/network/model/i0$a;

    .line 98
    .line 99
    iget-object v12, p0, Lcom/rokt/network/model/e0$a;->b:Lkotlinx/serialization/j;

    .line 100
    .line 101
    invoke-virtual {v10, v11, v12}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v8, v9, v10}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lkotlinx/serialization/e;

    .line 110
    .line 111
    invoke-interface {p1, v0, v3, v8, v1}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    or-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move v7, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object v2, v5

    .line 121
    move v3, v6

    .line 122
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/rokt/network/model/e0;

    .line 126
    .line 127
    check-cast v1, Lcom/rokt/network/model/s2;

    .line 128
    .line 129
    invoke-direct {p1, v3, v1, v2, v4}, Lcom/rokt/network/model/e0;-><init>(ILcom/rokt/network/model/s2;Ljava/lang/Object;Lkotlinx/serialization/internal/v2;)V

    .line 130
    .line 131
    .line 132
    return-object p1
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
    sget-object v1, Lcom/rokt/network/model/c0$a;->a:Lcom/rokt/network/model/c0$a;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/network/model/i0$a;->a:Lcom/rokt/network/model/i0$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/e0$a;->b:Lkotlinx/serialization/j;

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
    iget-object v1, p0, Lcom/rokt/network/model/e0$a;->a:Lkotlinx/serialization/j;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lkotlinx/serialization/j;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    return-object v2
.end method

.method public d(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/e0;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "Lcom/rokt/network/model/e0<",
            "TNodeTemplate;TPredicates;>;)V"
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
    invoke-virtual {p0}, Lcom/rokt/network/model/e0$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    iget-object v1, p0, Lcom/rokt/network/model/e0$a;->a:Lkotlinx/serialization/j;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/rokt/network/model/e0$a;->b:Lkotlinx/serialization/j;

    .line 22
    .line 23
    invoke-static {p2, p1, v0, v1, v2}, Lcom/rokt/network/model/e0;->h(Lcom/rokt/network/model/e0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

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
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/e0$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/e0;

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
    iget-object v0, p0, Lcom/rokt/network/model/e0$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/e0$a;->d(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/e0;)V

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
    iget-object v0, p0, Lcom/rokt/network/model/e0$a;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/e0$a;->b:Lkotlinx/serialization/j;

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
