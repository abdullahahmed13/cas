.class public final Lcom/caseys/commerce/repo/d;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/d$a;,
        Lcom/caseys/commerce/repo/d$b;,
        Lcom/caseys/commerce/repo/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "La6/g;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplyCouponRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyCouponRepository.kt\ncom/caseys/commerce/repo/ApplyCouponRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n295#2,2:290\n*S KotlinDebug\n*F\n+ 1 ApplyCouponRepository.kt\ncom/caseys/commerce/repo/ApplyCouponRepository\n*L\n250#1:290,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nApplyCouponRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyCouponRepository.kt\ncom/caseys/commerce/repo/ApplyCouponRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n295#2,2:290\n*S KotlinDebug\n*F\n+ 1 ApplyCouponRepository.kt\ncom/caseys/commerce/repo/ApplyCouponRepository\n*L\n250#1:290,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/caseys/commerce/repo/d$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;

.field private static final o:J = 0x1388L

.field private static final p:Lcom/caseys/commerce/repo/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private i:Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Lcom/caseys/commerce/prefs/d$f$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/c<",
            "Lcom/caseys/commerce/data/LoadError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/repo/d;->m:Lcom/caseys/commerce/repo/d$b;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/repo/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/repo/d;->n:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/caseys/commerce/repo/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/caseys/commerce/repo/d;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/caseys/commerce/repo/d;->p:Lcom/caseys/commerce/repo/d;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/caseys/commerce/prefs/d$f$a;

    .line 11
    .line 12
    const-string v1, "abandoned_order_json"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/caseys/commerce/prefs/d$f$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/caseys/commerce/repo/d;->j:Lcom/caseys/commerce/prefs/d$f$a;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/caseys/commerce/repo/d;->k:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/d1;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/repo/d;->l:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic A(Lcom/caseys/commerce/repo/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/repo/d;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B(Lcom/caseys/commerce/repo/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/d;->i:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/caseys/commerce/repo/d;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/repo/d;->N(Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E(Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/List<",
            "La7/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/caseys/commerce/repo/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/d$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/d$d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/repo/d$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/d$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/caseys/commerce/repo/d$d;-><init>(Lcom/caseys/commerce/repo/d;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/caseys/commerce/repo/d$d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/d$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/caseys/commerce/repo/d$d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/caseys/commerce/repo/d;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/caseys/commerce/repo/d$d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/caseys/commerce/repo/d;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/caseys/commerce/repo/d$d;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/caseys/commerce/repo/d$d;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/caseys/commerce/repo/d$d;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/caseys/commerce/repo/d;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    :goto_1
    move-object v6, p1

    .line 79
    move-object v7, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcom/caseys/commerce/repo/d$d;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/caseys/commerce/repo/d$d;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/caseys/commerce/repo/d$d;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/caseys/commerce/repo/d$d;->i:I

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/d;->G(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v5, p0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    move-object v8, p3

    .line 102
    check-cast v8, Lv5/c;

    .line 103
    .line 104
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/n0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v4, Lcom/caseys/commerce/repo/d$e;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/caseys/commerce/repo/d$e;-><init>(Lcom/caseys/commerce/repo/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lv5/c;Lkotlin/coroutines/f;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, Lcom/caseys/commerce/repo/d$d;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/caseys/commerce/repo/d$d;->e:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    iput-object p2, v0, Lcom/caseys/commerce/repo/d$d;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lcom/caseys/commerce/repo/d$d;->i:I

    .line 122
    .line 123
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_5

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_5
    move-object p1, v5

    .line 131
    move-object p2, p1

    .line 132
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 133
    .line 134
    if-nez p3, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :cond_6
    iput-object p3, p1, Lcom/caseys/commerce/repo/d;->k:Ljava/util/List;

    .line 141
    .line 142
    iget-object p1, p2, Lcom/caseys/commerce/repo/d;->k:Ljava/util/List;

    .line 143
    .line 144
    return-object p1
.end method

.method static synthetic F(Lcom/caseys/commerce/repo/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/d;->E(Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final G(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lv5/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/d$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/d$f;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/repo/d$f;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/d$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/d$f;-><init>(Lcom/caseys/commerce/repo/d;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/caseys/commerce/repo/d$f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/d$f;->g:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, Lcom/caseys/commerce/repo/d$f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/caseys/commerce/repo/d;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lv5/f;->a:Lv5/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p0, v4, Lcom/caseys/commerce/repo/d$f;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v4, Lcom/caseys/commerce/repo/d$f;->g:I

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_2
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lv5/c;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    const-string p1, "Environment was not loaded in time"

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/caseys/commerce/repo/d;->M(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkotlin/f0;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final H(La7/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/k;",
            ")",
            "Ljava/util/List<",
            "La6/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La7/k;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/caseys/commerce/repo/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/caseys/commerce/repo/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/sequences/p;->W0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/caseys/commerce/repo/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/caseys/commerce/repo/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private static final I(La7/c;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La7/c;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final J(La7/c;)La6/i;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La6/i;

    .line 7
    .line 8
    invoke-virtual {p0}, La7/c;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, La6/i;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final L()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private final M(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private final N(Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/caseys/commerce/ui/order/cart/converter/l;->B(Lcom/caseys/commerce/remote/json/a;JLa7/k;Lv5/c;)La7/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :goto_0
    move-object p1, v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    move-object v1, p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-interface {v1}, Lcom/caseys/commerce/remote/json/a;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object p2, p3

    .line 33
    :goto_2
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object p3, p2

    .line 37
    goto :goto_5

    .line 38
    :cond_2
    :goto_3
    invoke-interface {v1}, Lcom/caseys/commerce/remote/json/a;->getErrors()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    move-object v0, p4

    .line 61
    check-cast v0, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    xor-int/2addr v0, v1

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object p4, p3

    .line 79
    :goto_4
    check-cast p4, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 80
    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_5
    :goto_5
    if-eqz p3, :cond_6

    .line 88
    .line 89
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 90
    .line 91
    new-instance p4, Lcom/caseys/commerce/data/CartServiceError;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p4, p3, p1}, Lcom/caseys/commerce/data/CartServiceError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p4}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 101
    .line 102
    .line 103
    move-object p1, p2

    .line 104
    :cond_6
    throw p1
.end method

.method public static synthetic p(La7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/d;->I(La7/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(La7/c;)La6/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/d;->J(La7/c;)La6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/caseys/commerce/repo/d;)Lcom/caseys/commerce/prefs/d$f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/repo/d;->j:Lcom/caseys/commerce/prefs/d$f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/caseys/commerce/repo/d;)Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/repo/d;->i:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/caseys/commerce/repo/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/d;->E(Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/caseys/commerce/repo/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d;->G(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v()Lcom/caseys/commerce/repo/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/d;->p:Lcom/caseys/commerce/repo/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x(Lcom/caseys/commerce/repo/d;)Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/repo/d;->l:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/caseys/commerce/repo/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/repo/d;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/caseys/commerce/repo/d;La7/k;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d;->H(La7/k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "voucherId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/repo/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/d$a;-><init>(Lcom/caseys/commerce/repo/d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d;->j:Lcom/caseys/commerce/prefs/d$f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$f$a;->d()Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->isStale(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/repo/d;->j:Lcom/caseys/commerce/prefs/d$f$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/d$f$a;->e(Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->getCartId()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/caseys/commerce/repo/d;->i:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 32
    .line 33
    return-void
.end method
