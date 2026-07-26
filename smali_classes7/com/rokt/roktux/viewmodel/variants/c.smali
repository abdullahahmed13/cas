.class public final Lcom/rokt/roktux/viewmodel/variants/c;
.super Lcom/rokt/roktux/viewmodel/base/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/viewmodel/variants/c$a;,
        Lcom/rokt/roktux/viewmodel/variants/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rokt/roktux/viewmodel/base/b<",
        "Lcom/rokt/roktux/viewmodel/layout/a$b;",
        "Lcom/rokt/roktux/viewmodel/variants/b;",
        "Lcom/rokt/roktux/viewmodel/variants/a$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketingVariantViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketingVariantViewModel.kt\ncom/rokt/roktux/viewmodel/variants/MarketingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMarketingVariantViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketingVariantViewModel.kt\ncom/rokt/roktux/viewmodel/variants/MarketingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/rokt/roktux/viewmodel/variants/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:J = 0x3e8L


# instance fields
.field private final j:I

.field private final k:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/variants/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/variants/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktux/viewmodel/variants/c;->o:Lcom/rokt/roktux/viewmodel/variants/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/rokt/modelmapper/mappers/g;Lkotlinx/coroutines/n0;Ljava/util/Map;)V
    .locals 1
    .param p2    # Lcom/rokt/modelmapper/mappers/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rokt/modelmapper/mappers/g;",
            "Lkotlinx/coroutines/n0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "modelMapper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/rokt/roktux/viewmodel/base/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/rokt/roktux/viewmodel/variants/c;->j:I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/rokt/roktux/viewmodel/variants/c;->k:Lkotlinx/coroutines/n0;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/rokt/roktux/viewmodel/variants/c;->l:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/rokt/roktux/viewmodel/variants/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/rokt/modelmapper/mappers/g;->a()Lhd/w;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lhd/w;->l()Lkotlinx/collections/immutable/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-static {p2, p4}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lhd/m0;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lhd/m0;->r()Lkotlinx/collections/immutable/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-static {p2, p1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lhd/q0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p1, p3

    .line 68
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lhd/q0;->h()Lhd/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lhd/b0;->g()Lhd/z;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object p2, p3

    .line 82
    :goto_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lhd/q0;->i()Lhd/f0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lhd/f0;->h()Lhd/t;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lhd/t;->k()Lkotlinx/collections/immutable/d;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :cond_2
    if-eqz p2, :cond_3

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    new-instance p1, Lcom/rokt/roktux/viewmodel/variants/b;

    .line 105
    .line 106
    iget-object p4, p0, Lcom/rokt/roktux/viewmodel/variants/c;->l:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {p4}, Lkotlinx/collections/immutable/a;->k0(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-direct {p1, p2, p3, p4}, Lcom/rokt/roktux/viewmodel/variants/b;-><init>(Lhd/z;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/b;->setSuccessState(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public static final synthetic k(Lcom/rokt/roktux/viewmodel/variants/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/variants/c;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/rokt/roktux/viewmodel/variants/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/variants/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/rokt/roktux/viewmodel/variants/c;Leg/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/b;->setEffect(Leg/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Lcom/rokt/roktux/viewmodel/layout/a$b$i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/variants/c;->m:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/a$b$i;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/a$b$i;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/variants/c;->m:Lkotlinx/coroutines/p2;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/rokt/roktux/viewmodel/variants/c;->k:Lkotlinx/coroutines/n0;

    .line 41
    .line 42
    new-instance v5, Lcom/rokt/roktux/viewmodel/variants/c$f;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v1}, Lcom/rokt/roktux/viewmodel/variants/c$f;-><init>(Lcom/rokt/roktux/viewmodel/variants/c;Lcom/rokt/roktux/viewmodel/layout/a$b$i;Lkotlin/coroutines/f;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/c;->m:Lkotlinx/coroutines/p2;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final x(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/variants/c;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/k1;->o0(Ljava/util/Map;Lkotlin/b1;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/c;->l:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Lcom/rokt/roktux/viewmodel/variants/c$g;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/rokt/roktux/viewmodel/variants/c$g;-><init>(Lcom/rokt/roktux/viewmodel/variants/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/b;->i(Leg/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic handleEvents(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/variants/c;->s(Lcom/rokt/roktux/viewmodel/layout/a$b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/h2;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s2;->t(Lkotlin/coroutines/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktux/viewmodel/variants/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public s(Lcom/rokt/roktux/viewmodel/layout/a$b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/rokt/roktux/viewmodel/layout/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/rokt/roktux/viewmodel/layout/a$b$i;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/a$b$i;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/variants/c;->u(Lcom/rokt/roktux/viewmodel/layout/a$b$i;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/rokt/roktux/viewmodel/layout/a$b$l;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/a$b$l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/a$b$l;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/a$b$l;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/rokt/roktux/viewmodel/variants/c;->x(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/rokt/roktux/viewmodel/variants/c$c;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/rokt/roktux/viewmodel/variants/c$c;-><init>(Lcom/rokt/roktux/viewmodel/variants/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/b;->setEffect(Leg/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p2, p1, Lcom/rokt/roktux/viewmodel/layout/a$b$q;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/c;->m:Lkotlinx/coroutines/p2;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Lcom/rokt/roktux/viewmodel/variants/c$d;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/rokt/roktux/viewmodel/variants/c$d;-><init>(Lcom/rokt/roktux/viewmodel/variants/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/b;->setEffect(Leg/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p2, Lcom/rokt/roktux/viewmodel/variants/c$e;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/rokt/roktux/viewmodel/variants/c$e;-><init>(Lcom/rokt/roktux/viewmodel/layout/a$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/rokt/roktux/viewmodel/base/b;->setEffect(Leg/a;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 77
    .line 78
    return-object p1
.end method
