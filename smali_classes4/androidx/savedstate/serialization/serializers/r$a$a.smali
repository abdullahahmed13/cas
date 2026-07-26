.class public final synthetic Landroidx/savedstate/serialization/serializers/r$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Landroidx/savedstate/serialization/serializers/r$a<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/o;
    level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
    message = "This synthesized declaration should not be used directly"
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

.field private final descriptor:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/k2;

    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    const-string v1, "keys"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "values"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/savedstate/serialization/serializers/r$a$a;->descriptor:Lkotlinx/serialization/descriptors/f;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/j;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/j<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/r$a$a;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/r$a$a;->a:Lkotlinx/serialization/j;

    return-void
.end method

.method private final synthetic b()Lkotlinx/serialization/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/r$a$a;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/f;)Landroidx/savedstate/serialization/serializers/r$a;
    .locals 11
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            ")",
            "Landroidx/savedstate/serialization/serializers/r$a<",
            "TT;>;"
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
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/r$a$a;->descriptor:Lkotlinx/serialization/descriptors/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/f;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroidx/savedstate/serialization/serializers/r$a;->c()[Lkotlin/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget-object v1, v1, v4

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/serialization/e;

    .line 32
    .line 33
    invoke-interface {p1, v0, v4, v1, v5}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lkotlinx/serialization/internal/f;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/savedstate/serialization/serializers/r$a$a;->a:Lkotlinx/serialization/j;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v8, v3

    .line 55
    move v7, v4

    .line 56
    move-object v2, v5

    .line 57
    move-object v6, v2

    .line 58
    :goto_0
    if-eqz v8, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, -0x1

    .line 65
    if-eq v9, v10, :cond_3

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    if-ne v9, v3, :cond_1

    .line 70
    .line 71
    new-instance v9, Lkotlinx/serialization/internal/f;

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/savedstate/serialization/serializers/r$a$a;->a:Lkotlinx/serialization/j;

    .line 74
    .line 75
    invoke-direct {v9, v10}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v3, v9, v6}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/util/List;

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Lkotlinx/serialization/t0;

    .line 88
    .line 89
    invoke-direct {p1, v9}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    aget-object v9, v1, v4

    .line 94
    .line 95
    invoke-interface {v9}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lkotlinx/serialization/e;

    .line 100
    .line 101
    invoke-interface {p1, v0, v4, v9, v2}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v8, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v1, v2

    .line 113
    move-object v2, v6

    .line 114
    move v3, v7

    .line 115
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroidx/savedstate/serialization/serializers/r$a;

    .line 119
    .line 120
    invoke-direct {p1, v3, v1, v2, v5}, Landroidx/savedstate/serialization/serializers/r$a;-><init>(ILjava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final c(Lkotlinx/serialization/encoding/h;Landroidx/savedstate/serialization/serializers/r$a;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/serialization/serializers/r$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "Landroidx/savedstate/serialization/serializers/r$a<",
            "TT;>;)V"
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
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/r$a$a;->descriptor:Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/h;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Landroidx/savedstate/serialization/serializers/r$a$a;->a:Lkotlinx/serialization/j;

    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1}, Landroidx/savedstate/serialization/serializers/r$a;->f(Landroidx/savedstate/serialization/serializers/r$a;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/j;
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
    invoke-static {}, Landroidx/savedstate/serialization/serializers/r$a;->c()[Lkotlin/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lkotlinx/serialization/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/savedstate/serialization/serializers/r$a$a;->a:Lkotlinx/serialization/j;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/r$a$a;->a(Lkotlinx/serialization/encoding/f;)Landroidx/savedstate/serialization/serializers/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/r$a$a;->descriptor:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/savedstate/serialization/serializers/r$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/r$a$a;->c(Lkotlinx/serialization/encoding/h;Landroidx/savedstate/serialization/serializers/r$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/j;
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
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/r$a$a;->a:Lkotlinx/serialization/j;

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
