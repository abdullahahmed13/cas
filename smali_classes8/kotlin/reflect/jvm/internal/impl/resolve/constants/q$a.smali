.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "argumentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i0;->a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move v3, v0

    .line 17
    :goto_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->c0(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/g0;->K0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/f0;->m5(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "type.arguments.single().type"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/g0;->M0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    .line 64
    .line 65
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q$b$a;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/q$b;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    .line 75
    .line 76
    invoke-direct {p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    .line 85
    .line 86
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->b:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 87
    .line 88
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "topLevel(StandardNames.FqNames.any.toSafe())"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    return-object v1
.end method
