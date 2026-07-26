.class public final Lcom/caseys/commerce/ui/carwash/repository/d;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/repository/d$a;,
        Lcom/caseys/commerce/ui/carwash/repository/d$b;,
        Lcom/caseys/commerce/ui/carwash/repository/d$c;,
        Lcom/caseys/commerce/ui/carwash/repository/d$d;,
        Lcom/caseys/commerce/ui/carwash/repository/d$e;,
        Lcom/caseys/commerce/ui/carwash/repository/d$f;,
        Lcom/caseys/commerce/ui/carwash/repository/d$g;,
        Lcom/caseys/commerce/ui/carwash/repository/d$h;,
        Lcom/caseys/commerce/ui/carwash/repository/d$i;,
        Lcom/caseys/commerce/ui/carwash/repository/d$j;,
        Lcom/caseys/commerce/ui/carwash/repository/d$k;,
        Lcom/caseys/commerce/ui/carwash/repository/d$l;,
        Lcom/caseys/commerce/ui/carwash/repository/d$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "La6/b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashCarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCarRepository.kt\ncom/caseys/commerce/ui/carwash/repository/CarWashCarRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n295#2,2:901\n1869#2:903\n1869#2,2:904\n1870#2:906\n*S KotlinDebug\n*F\n+ 1 CarWashCarRepository.kt\ncom/caseys/commerce/ui/carwash/repository/CarWashCarRepository\n*L\n438#1:901,2\n459#1:903\n463#1:904,2\n459#1:906\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashCarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCarRepository.kt\ncom/caseys/commerce/ui/carwash/repository/CarWashCarRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n295#2,2:901\n1869#2:903\n1869#2,2:904\n1870#2:906\n*S KotlinDebug\n*F\n+ 1 CarWashCarRepository.kt\ncom/caseys/commerce/ui/carwash/repository/CarWashCarRepository\n*L\n438#1:901,2\n459#1:903\n463#1:904,2\n459#1:906\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/caseys/commerce/ui/carwash/repository/d$d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "missing cart Id"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String;

.field private static q:Lcom/caseys/commerce/ui/carwash/repository/d;
    .annotation build Lqi/m;
    .end annotation
.end field


# instance fields
.field private i:Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/d1;
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

.field private final k:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/caseys/commerce/prefs/d$f$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/repository/d$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->p:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/caseys/commerce/data/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 3
    new-instance v0, Landroidx/lifecycle/d1;

    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->j:Landroidx/lifecycle/d1;

    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    move-result-object v0

    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/a;

    invoke-direct {v1}, Lcom/caseys/commerce/ui/carwash/repository/a;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/caseys/commerce/data/e0;->k(Landroidx/lifecycle/x0;ZLeg/l;)Landroidx/lifecycle/x0;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/caseys/commerce/data/e0;->c(Landroidx/lifecycle/x0;)Landroidx/lifecycle/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->k:Landroidx/lifecycle/x0;

    .line 6
    new-instance v0, Lcom/caseys/commerce/prefs/d$f$a;

    const-string v1, "carwash_abandoned_order_json"

    invoke-direct {v0, v1}, Lcom/caseys/commerce/prefs/d$f$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->m:Lcom/caseys/commerce/prefs/d$f$a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/repository/d;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->X(La7/k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/caseys/commerce/ui/carwash/repository/d;)Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->i:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/caseys/commerce/ui/carwash/repository/d;)Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->j:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/caseys/commerce/ui/carwash/repository/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/caseys/commerce/ui/carwash/repository/d;->q:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->i:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/caseys/commerce/ui/carwash/repository/d;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/repository/d;->j0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->k0(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/repository/d;->l0(Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/caseys/commerce/ui/carwash/repository/d;ILcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/d;->m0(ILcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->K(Ljava/lang/String;Z)Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final N(Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/caseys/commerce/ui/carwash/repository/d$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/d$n;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$n;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$n;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/caseys/commerce/ui/carwash/repository/d$n;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/caseys/commerce/ui/carwash/repository/d$n;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$n;->g:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v7, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$n;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$n;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lcom/caseys/commerce/ui/carwash/repository/j;->a:Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/repository/d;->b0()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$n;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, v4, Lcom/caseys/commerce/ui/carwash/repository/d$n;->g:I

    .line 79
    .line 80
    invoke-virtual {p3, v1, p1, p2, v4}, Lcom/caseys/commerce/ui/carwash/repository/j;->e(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object p1, p0

    .line 88
    :goto_2
    check-cast p3, Lretrofit2/Call;

    .line 89
    .line 90
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 91
    .line 92
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$n;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$n;->g:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v2, p3

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v0, :cond_5

    .line 105
    .line 106
    :goto_3
    return-object v0

    .line 107
    :cond_5
    :goto_4
    check-cast p3, Lcom/caseys/commerce/data/w;

    .line 108
    .line 109
    instance-of p2, p3, Lcom/caseys/commerce/data/j0;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    check-cast p3, Lcom/caseys/commerce/data/j0;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getErrorCode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 p2, 0x0

    .line 129
    :goto_5
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iput-boolean v7, p1, Lcom/caseys/commerce/ui/carwash/repository/d;->l:Z

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p3}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    instance-of p1, p3, Lcom/caseys/commerce/data/d;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 145
    .line 146
    check-cast p3, Lcom/caseys/commerce/data/d;

    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 157
    .line 158
    const-string p2, "Unknown cart error"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method private final O(Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/ui/carwash/repository/d$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->k:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$o;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->h:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/caseys/commerce/remote/json/a;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-object p0, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iput-wide v4, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->h:J

    .line 84
    .line 85
    iput v3, v0, Lcom/caseys/commerce/ui/carwash/repository/d$o;->k:I

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/carwash/repository/d;->U(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    move-object v3, v0

    .line 96
    move-wide v1, v4

    .line 97
    move-object v4, p1

    .line 98
    :goto_1
    check-cast p2, Lv5/c;

    .line 99
    .line 100
    invoke-direct {v3, p1, v1, v2, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->l0(Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lcom/caseys/commerce/ui/order/cart/converter/l;->A(Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;)Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 113
    .line 114
    new-instance v2, La6/b;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->X(La7/k;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, p1, p2, v0}, La6/b;-><init>(La7/k;Lcom/caseys/commerce/ui/carwash/repository/d$g;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    const-string p1, "Error parsing fulfillment info from cart"

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->k0(Ljava/lang/String;)Ljava/lang/Void;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lkotlin/f0;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private final Q(ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/ui/carwash/repository/d$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/d$p;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$p;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$p;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$p;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$p;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$p;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$p;->f:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v2, p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->i:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    sget-object v1, Lcom/caseys/commerce/ui/carwash/repository/j;->a:Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/repository/d;->b0()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v3, v4, Lcom/caseys/commerce/ui/carwash/repository/d$p;->f:I

    .line 77
    .line 78
    invoke-virtual {v1, v5, p2, p1, v4}, Lcom/caseys/commerce/ui/carwash/repository/j;->i(ZLcom/caseys/commerce/ui/order/cart/model/CartId;ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Call;

    .line 86
    .line 87
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 88
    .line 89
    iput v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$p;->f:I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v2, p2

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    .line 101
    :goto_3
    return-object v0

    .line 102
    :cond_5
    :goto_4
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_6
    const-string p1, "Missing cart Id"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->k0(Ljava/lang/String;)Ljava/lang/Void;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lkotlin/f0;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_5
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 117
    .line 118
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 119
    .line 120
    const/16 v6, 0x1d

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method private final R(La7/k;I)La7/m;
    .locals 3

    .line 1
    invoke-virtual {p1}, La7/k;->g0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La7/h;

    .line 22
    .line 23
    instance-of v1, v0, La7/m;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, La7/m;

    .line 28
    .line 29
    invoke-virtual {v0}, La7/m;->I()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, p2, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v1, v0, La7/e;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, La7/e;

    .line 41
    .line 42
    invoke-virtual {v0}, La7/e;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La7/m;

    .line 63
    .line 64
    invoke-virtual {v1}, La7/m;->I()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, p2, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method private final T(Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/d;->N(Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final U(Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/caseys/commerce/ui/carwash/repository/d$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/d$q;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$q;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$q;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$q;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$q;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$q;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$q;->g:I

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
    iget-object v0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$q;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/d;

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
    iput-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$q;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$q;->g:I

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
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->k0(Ljava/lang/String;)Ljava/lang/Void;

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

.method private final X(La7/k;)Ljava/util/List;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/repository/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/sequences/p;->W0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/repository/c;-><init>()V

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

.method private static final Y(La7/c;)Z
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

.method private static final Z(La7/c;)La6/i;
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

.method private static final c0(Lcom/caseys/commerce/data/w;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/caseys/commerce/data/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final j0()Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "Expected existing order but there was none"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/carwash/repository/d;->k0(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/f0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/f0;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private final k0(Ljava/lang/String;)Ljava/lang/Void;
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

.method private final l0(Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;
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

.method private final m0(ILcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/caseys/commerce/ui/carwash/repository/d$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/d$r;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$r;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$r;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$r;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/caseys/commerce/ui/carwash/repository/d$r;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/caseys/commerce/ui/carwash/repository/d$r;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$r;->f:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v2, p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->i:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    sget-object v1, Lcom/caseys/commerce/ui/carwash/repository/j;->a:Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 71
    .line 72
    move p3, v2

    .line 73
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/repository/d;->b0()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput p3, v4, Lcom/caseys/commerce/ui/carwash/repository/d$r;->f:I

    .line 78
    .line 79
    move-object v5, p2

    .line 80
    move-object v6, v4

    .line 81
    move v4, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/caseys/commerce/ui/carwash/repository/j;->j(ZLcom/caseys/commerce/ui/order/cart/model/CartId;ILcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    move-object v4, v6

    .line 87
    if-ne p3, v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move-object v2, p3

    .line 91
    check-cast v2, Lretrofit2/Call;

    .line 92
    .line 93
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 94
    .line 95
    iput v7, v4, Lcom/caseys/commerce/ui/carwash/repository/d$r;->f:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v0, :cond_5

    .line 105
    .line 106
    :goto_3
    return-object v0

    .line 107
    :cond_5
    :goto_4
    check-cast p3, Lcom/caseys/commerce/data/w;

    .line 108
    .line 109
    return-object p3

    .line 110
    :cond_6
    const-string p1, "Missing cart Id"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->k0(Ljava/lang/String;)Ljava/lang/Void;

    .line 113
    .line 114
    .line 115
    new-instance p1, Lkotlin/f0;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_5
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 122
    .line 123
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 124
    .line 125
    const/16 v6, 0x1d

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public static synthetic p(Lcom/caseys/commerce/data/w;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/repository/d;->c0(Lcom/caseys/commerce/data/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(La7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/repository/d;->Y(La7/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(La7/c;)La6/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/repository/d;->Z(La7/c;)La6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/d;->N(Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->O(Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/caseys/commerce/ui/carwash/repository/d;ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->Q(ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;I)La7/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->R(La7/k;I)La7/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/d;->T(Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/caseys/commerce/ui/carwash/repository/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->U(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z()Lcom/caseys/commerce/ui/carwash/repository/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->q:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final J(Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;",
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
    const-string v0, "addToCartJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$a;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;)V

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

.method public final K(Ljava/lang/String;Z)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$b;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;Z)V

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

.method public final M(Lcom/caseys/commerce/repo/d0$i;La7/k;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;Ljava/lang/String;)Lcom/caseys/commerce/ui/carwash/repository/d$g;
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/d0$i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # La7/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cartModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 7
    .line 8
    invoke-virtual {p2}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const-string p4, "edelivery"

    .line 15
    .line 16
    :cond_0
    invoke-direct {v0, p2, p1, p4, p3}, Lcom/caseys/commerce/ui/carwash/repository/d$g;-><init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/repo/d0$i;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final P()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/repository/d$e;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final S()Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La6/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, La6/b;->f()La7/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final V()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->k:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/c<",
            "Lcom/caseys/commerce/data/LoadError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->j:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->m:Lcom/caseys/commerce/prefs/d$f$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$f$a;->d()Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->isStale(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->m:Lcom/caseys/commerce/prefs/d$f$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/d$f$a;->e(Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->getCartId()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->i:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/repository/d;->e0()Landroidx/lifecycle/x0;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b0()Z
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

.method public final d0()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/repository/d$f;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$i;

    .line 2
    .line 3
    const-string v1, "carwash"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/caseys/commerce/ui/carwash/repository/d$i;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$i;

    .line 2
    .line 3
    const-string v1, "CHECKOUT"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/caseys/commerce/ui/carwash/repository/d$i;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g0(Ljava/lang/String;)Landroidx/lifecycle/x0;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$j;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;)V

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

.method public final h0(I)Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$k;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i0(Ljava/lang/String;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;)Landroidx/lifecycle/x0;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/repo/d0$i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/repo/d0$i;",
            "Lcom/caseys/commerce/repo/cart/OrderTimeSlot;",
            "Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;",
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
    const-string v0, "occasionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeSlot"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/d$l;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/carwash/repository/d$l;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected k()Lcom/caseys/commerce/data/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->i:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->m:Lcom/caseys/commerce/prefs/d$f$a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/prefs/d$f$a;->e(Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method protected m(Lcom/caseys/commerce/data/w;)V
    .locals 4
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La6/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/repository/d;->b0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->i:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance p1, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-direct {p1, v0, v1, v2}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;-><init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->m:Lcom/caseys/commerce/prefs/d$f$a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/prefs/d$f$a;->e(Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 51
    .line 52
    invoke-virtual {p1}, La6/b;->f()La7/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-direct {v1, p1, v2, v3}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;-><init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->m:Lcom/caseys/commerce/prefs/d$f$a;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/prefs/d$f$a;->e(Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of p1, p1, Lcom/caseys/commerce/data/d;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d;->m:Lcom/caseys/commerce/prefs/d$f$a;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/prefs/d$f$a;->e(Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final o0(III)Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/d$m;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
