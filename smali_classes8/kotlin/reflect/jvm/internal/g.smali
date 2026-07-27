.class public Lkotlin/reflect/jvm/internal/g;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l<",
        "Lkotlin/reflect/jvm/internal/l<",
        "*>;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/CreateKCallableVisitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1#2:312\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/CreateKCallableVisitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1#2:312\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/p;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/p;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/g;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/x2;)Lkotlin/reflect/jvm/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/g;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/x2;)Lkotlin/reflect/jvm/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/x2;)Lkotlin/reflect/jvm/internal/l;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/x2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
            "Lkotlin/x2;",
            ")",
            "Lkotlin/reflect/jvm/internal/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lkotlin/reflect/jvm/internal/q;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/x2;)Lkotlin/reflect/jvm/internal/l;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/x2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            "Lkotlin/x2;",
            ")",
            "Lkotlin/reflect/jvm/internal/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->j0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    add-int/2addr p2, v0

    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m1;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_5

    .line 42
    .line 43
    new-instance p2, Lkotlin/reflect/jvm/internal/t;

    .line 44
    .line 45
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/s;

    .line 52
    .line 53
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/s;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/r;

    .line 60
    .line 61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    .line 62
    .line 63
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/r;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_4
    if-eqz p2, :cond_7

    .line 68
    .line 69
    if-eq p2, v1, :cond_6

    .line 70
    .line 71
    if-ne p2, v2, :cond_5

    .line 72
    .line 73
    new-instance p2, Lkotlin/reflect/jvm/internal/y;

    .line 74
    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/y;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/e0;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Unsupported property: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/x;

    .line 105
    .line 106
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/w;

    .line 113
    .line 114
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    .line 115
    .line 116
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/w;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method
