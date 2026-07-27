.class final Lkotlinx/serialization/json/internal/e1;
.super Lkotlinx/serialization/json/internal/a1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Leg/l;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/c;",
            "Leg/l<",
            "-",
            "Lkotlinx/serialization/json/m;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/a1;-><init>(Lkotlinx/serialization/json/c;Leg/l;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/e1;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Lkotlinx/serialization/json/m;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/m;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/e1;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    instance-of p1, p2, Lkotlinx/serialization/json/l0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lkotlinx/serialization/json/l0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlinx/serialization/json/l0;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e1;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/e1;->i:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/i0;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    instance-of p1, p2, Lkotlinx/serialization/json/d;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lkotlinx/serialization/json/f;->a:Lkotlinx/serialization/json/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/serialization/json/internal/l0;->d(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/q0;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    sget-object p1, Lkotlinx/serialization/json/k0;->a:Lkotlinx/serialization/json/k0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlinx/serialization/json/k0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/serialization/json/internal/l0;->d(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a1;->B0()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e1;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "tag"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/e1;->i:Z

    .line 86
    .line 87
    return-void
.end method

.method public w0()Lkotlinx/serialization/json/m;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a1;->B0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/i0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
