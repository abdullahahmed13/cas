.class public Lkotlin/reflect/jvm/internal/h0;
.super Lkotlin/jvm/internal/m1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u()V
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/f0;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static v(Lkotlin/jvm/internal/r;)Lkotlin/reflect/jvm/internal/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getOwner()Lkotlin/reflect/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/h;->g:Lkotlin/reflect/jvm/internal/h;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/m;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    .line 1
    new-instance p2, Lkotlin/reflect/jvm/internal/m;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/m;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public c(Lkotlin/jvm/internal/g0;)Lkotlin/reflect/i;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/q;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->v(Lkotlin/jvm/internal/r;)Lkotlin/reflect/jvm/internal/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/c;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/c;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/c;->e(Ljava/lang/Class;)Lkotlin/reflect/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/l0;->a(Lkotlin/reflect/s;)Lkotlin/reflect/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/r;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->v(Lkotlin/jvm/internal/r;)Lkotlin/reflect/jvm/internal/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/r;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public i(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/s;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->v(Lkotlin/jvm/internal/r;)Lkotlin/reflect/jvm/internal/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/s;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j(Lkotlin/jvm/internal/y0;)Lkotlin/reflect/m;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/t;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->v(Lkotlin/jvm/internal/r;)Lkotlin/reflect/jvm/internal/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k(Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/l0;->b(Lkotlin/reflect/s;)Lkotlin/reflect/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/l0;->c(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/w;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->v(Lkotlin/jvm/internal/r;)Lkotlin/reflect/jvm/internal/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/w;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public n(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/x;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->v(Lkotlin/jvm/internal/r;)Lkotlin/reflect/jvm/internal/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public o(Lkotlin/jvm/internal/h1;)Lkotlin/reflect/r;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/y;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->v(Lkotlin/jvm/internal/r;)Lkotlin/reflect/jvm/internal/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/y;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public p(Lkotlin/jvm/internal/e0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/f;->a(Lkotlin/b0;)Lkotlin/reflect/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/n0;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/i0;->a:Lkotlin/reflect/jvm/internal/i0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q;->y0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/i0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/m1;->p(Lkotlin/jvm/internal/e0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public q(Lkotlin/jvm/internal/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/h0;->p(Lkotlin/jvm/internal/e0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lkotlin/reflect/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/t;",
            "Ljava/util/List<",
            "Lkotlin/reflect/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/g;",
            "Ljava/util/List<",
            "Lkotlin/reflect/u;",
            ">;Z)",
            "Lkotlin/reflect/s;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/u;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/u;->c()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/c;->b(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, Lkotlin/reflect/full/i;->b(Lkotlin/reflect/g;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/v;Z)Lkotlin/reflect/t;
    .locals 1

    .line 1
    instance-of p3, p1, Lkotlin/reflect/d;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Lkotlin/reflect/d;

    .line 7
    .line 8
    invoke-interface {p3}, Lkotlin/reflect/d;->getTypeParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, p1, Lkotlin/reflect/c;

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    move-object p3, p1

    .line 18
    check-cast p3, Lkotlin/reflect/c;

    .line 19
    .line 20
    invoke-interface {p3}, Lkotlin/reflect/c;->getTypeParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lkotlin/reflect/t;

    .line 39
    .line 40
    invoke-interface {p4}, Lkotlin/reflect/t;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object p4

    .line 51
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Type parameter "

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " is not found in container: "

    .line 67
    .line 68
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p3

    .line 82
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p4, "Type parameter container must be a class or a callable: "

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method
