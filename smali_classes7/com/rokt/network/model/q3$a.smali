.class public final Lcom/rokt/network/model/q3$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/q3;",
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
.field public static final a:Lcom/rokt/network/model/q3$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/q3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/q3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/q3$a;->a:Lcom/rokt/network/model/q3$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.NetworkPluginConfigV2"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "instanceGuid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "token"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "outerLayoutSchema"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "slots"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/rokt/network/model/q3$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 38
    .line 39
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/q3;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/q3$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {}, Lcom/rokt/network/model/q3;->a()[Lkotlinx/serialization/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aget-object v1, v1, v4

    .line 42
    .line 43
    check-cast v1, Lkotlinx/serialization/e;

    .line 44
    .line 45
    invoke-interface {p1, v0, v4, v1, v7}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    move v3, v4

    .line 53
    move-object v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v11, v5

    .line 56
    move v2, v6

    .line 57
    move-object v8, v7

    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v9

    .line 60
    :goto_0
    if-eqz v11, :cond_6

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v13, -0x1

    .line 67
    if-eq v12, v13, :cond_5

    .line 68
    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    if-eq v12, v5, :cond_3

    .line 72
    .line 73
    if-eq v12, v3, :cond_2

    .line 74
    .line 75
    if-ne v12, v4, :cond_1

    .line 76
    .line 77
    aget-object v12, v1, v4

    .line 78
    .line 79
    check-cast v12, Lkotlinx/serialization/e;

    .line 80
    .line 81
    invoke-interface {p1, v0, v4, v12, v10}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    or-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Lkotlinx/serialization/t0;

    .line 89
    .line 90
    invoke-direct {p1, v12}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    or-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    or-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p1, v0, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    or-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move v11, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v3, v2

    .line 118
    move-object v4, v7

    .line 119
    move-object v5, v8

    .line 120
    move-object v6, v9

    .line 121
    move-object v1, v10

    .line 122
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/rokt/network/model/q3;

    .line 126
    .line 127
    move-object v7, v1

    .line 128
    check-cast v7, Ljava/util/List;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct/range {v2 .. v8}, Lcom/rokt/network/model/q3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/q3;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/q3;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/q3$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/q3;->t(Lcom/rokt/network/model/q3;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    invoke-static {}, Lcom/rokt/network/model/q3;->a()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [Lkotlinx/serialization/j;

    .line 10
    .line 11
    sget-object v3, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/q3$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/q3;

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
    sget-object v0, Lcom/rokt/network/model/q3$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/q3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/q3$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/q3;)V

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
