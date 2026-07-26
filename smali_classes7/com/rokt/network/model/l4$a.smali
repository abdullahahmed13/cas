.class public final Lcom/rokt/network/model/l4$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/l4;",
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
.field public static final a:Lcom/rokt/network/model/l4$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/l4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/l4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/l4$a;->a:Lcom/rokt/network/model/l4$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.OverlayElements"

    .line 11
    .line 12
    const/4 v3, 0x2

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
    const-string v0, "wrapper"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/rokt/network/model/l4$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 28
    .line 29
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/l4;
    .locals 11
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
    invoke-virtual {p0}, Lcom/rokt/network/model/l4$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    new-instance v1, Lkotlinx/serialization/internal/f;

    .line 24
    .line 25
    sget-object v5, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 26
    .line 27
    sget-object v6, Lcom/rokt/network/model/n4$a;->a:Lcom/rokt/network/model/n4$a;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v1, v6}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v3, v1, v4}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lkotlinx/serialization/internal/f;

    .line 41
    .line 42
    sget-object v6, Lcom/rokt/network/model/p4$a;->a:Lcom/rokt/network/model/p4$a;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 49
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
    new-instance v8, Lkotlinx/serialization/internal/f;

    .line 75
    .line 76
    sget-object v9, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 77
    .line 78
    sget-object v10, Lcom/rokt/network/model/p4$a;->a:Lcom/rokt/network/model/p4$a;

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v8, v9}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v2, v8, v5}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    or-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Lkotlinx/serialization/t0;

    .line 95
    .line 96
    invoke-direct {p1, v8}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    new-instance v8, Lkotlinx/serialization/internal/f;

    .line 101
    .line 102
    sget-object v9, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 103
    .line 104
    sget-object v10, Lcom/rokt/network/model/n4$a;->a:Lcom/rokt/network/model/n4$a;

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v8, v9}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0, v3, v8, v1}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    or-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v7, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v2, v5

    .line 123
    move v3, v6

    .line 124
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/rokt/network/model/l4;

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {p1, v3, v1, v2, v4}, Lcom/rokt/network/model/l4;-><init>(ILjava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/l4;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/l4;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/l4$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/l4;->g(Lcom/rokt/network/model/l4;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/n4$a;->a:Lcom/rokt/network/model/n4$a;

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
    sget-object v3, Lcom/rokt/network/model/p4$a;->a:Lcom/rokt/network/model/p4$a;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Lkotlinx/serialization/j;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/l4$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/l4;

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
    sget-object v0, Lcom/rokt/network/model/l4$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/l4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/l4$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/l4;)V

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
