.class public final Lcom/caseys/commerce/repo/rewards/t0;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/rewards/t0$a;,
        Lcom/caseys/commerce/repo/rewards/t0$b;,
        Lcom/caseys/commerce/repo/rewards/t0$c;,
        Lcom/caseys/commerce/repo/rewards/t0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Le8/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lcom/caseys/commerce/repo/rewards/t0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final v:Lcom/caseys/commerce/repo/rewards/t0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "white"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "halfWhite"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final y:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final i:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Lcom/caseys/commerce/data/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/MemberDealsJson;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Le8/l;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private r:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/c<",
            "Le8/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/rewards/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/repo/rewards/t0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/repo/rewards/t0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/repo/rewards/t0;->v:Lcom/caseys/commerce/repo/rewards/t0;

    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/caseys/commerce/repo/rewards/t0;->y:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 25
    .line 26
    const-string v0, "Could not parse any Rewards Components"

    .line 27
    .line 28
    sput-object v0, Lcom/caseys/commerce/repo/rewards/t0;->z:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 12
    .line 13
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->i:Landroidx/lifecycle/d1;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/d1;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->k:Landroidx/lifecycle/d1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/caseys/commerce/repo/rewards/p0;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/caseys/commerce/repo/rewards/p0;-><init>(Lcom/caseys/commerce/repo/rewards/t0;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/caseys/commerce/repo/rewards/t0$f;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/caseys/commerce/repo/rewards/t0$f;-><init>(Leg/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/caseys/commerce/repo/rewards/t0;->p:Landroidx/lifecycle/x0;

    .line 64
    .line 65
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/caseys/commerce/repo/rewards/q0;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/caseys/commerce/repo/rewards/q0;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lcom/caseys/commerce/data/e0;->k(Landroidx/lifecycle/x0;ZLeg/l;)Landroidx/lifecycle/x0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/caseys/commerce/repo/rewards/r0;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/caseys/commerce/repo/rewards/r0;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/g;->a(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v2, v0, v2}, Lcom/caseys/commerce/data/e0;->n(Landroidx/lifecycle/x0;Leg/p;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/caseys/commerce/repo/rewards/t0;->q:Landroidx/lifecycle/x0;

    .line 99
    .line 100
    new-instance v1, Landroidx/lifecycle/d1;

    .line 101
    .line 102
    invoke-direct {v1}, Landroidx/lifecycle/d1;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/caseys/commerce/repo/rewards/t0;->r:Landroidx/lifecycle/d1;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lcom/caseys/commerce/repo/rewards/s0;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/caseys/commerce/repo/rewards/s0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v2, v0, v2}, Lcom/caseys/commerce/data/e0;->n(Landroidx/lifecycle/x0;Leg/p;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->t:Landroidx/lifecycle/x0;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic A(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0;->l0(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Lv5/c;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Ljava/lang/String;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/rewards/t0;->H0(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Ljava/lang/String;Lv5/c;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B0(Le8/z;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    invoke-virtual {p0}, Le8/z;->r()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic C(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/caseys/commerce/repo/rewards/t0;->K0(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/caseys/commerce/data/w;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/t0;->Q0(Lcom/caseys/commerce/data/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Le8/z;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/t0;->B0(Le8/z;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/rewards/t0;->D0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(ZLcom/caseys/commerce/repo/rewards/t0;Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0;->f0(ZLcom/caseys/commerce/repo/rewards/t0;Lkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(ZLcom/caseys/commerce/repo/rewards/t0;Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0;->e0(ZLcom/caseys/commerce/repo/rewards/t0;Lkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/rewards/t0;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic H(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/rewards/t0;->Z(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H0(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Ljava/lang/String;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->p:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/repo/rewards/o0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/caseys/commerce/repo/rewards/o0;-><init>(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Ljava/lang/String;Lv5/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic I(Lv5/c;Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0;->m0(Lv5/c;Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I0(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/caseys/commerce/repo/rewards/e0;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/repo/rewards/e0;-><init>(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Lv5/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic J(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Lv5/c;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/caseys/commerce/repo/rewards/t0;->J0(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Lv5/c;Z)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final J0(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Lv5/c;Z)Landroidx/lifecycle/x0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->q:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/repo/rewards/k0;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    move v4, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/repo/rewards/k0;-><init>(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Lv5/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic K(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0;->w0(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K0(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "storeId"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/repo/rewards/t0;->q0(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/caseys/commerce/repo/rewards/l0;

    .line 22
    .line 23
    invoke-direct {p1, v1, p5}, Lcom/caseys/commerce/repo/rewards/l0;-><init>(Lcom/caseys/commerce/repo/rewards/t0;Lv5/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Landroidx/lifecycle/d1;

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private static final L(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/t0;->s:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, p1, v0}, Lcom/caseys/commerce/repo/rewards/t0;->E0(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final L0(Lcom/caseys/commerce/repo/rewards/t0;Lv5/c;Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->isFromCache()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->o:Z

    .line 11
    .line 12
    sget-object v0, Lb8/d;->a:Lb8/d;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lb8/d;->D(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;Lv5/c;)Le8/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 23
    .line 24
    sget-object v3, Lcom/caseys/commerce/repo/rewards/t0;->z:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v6, 0x1b

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/rewards/t0;->y0(Le8/f0;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 47
    .line 48
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 49
    .line 50
    sget-object v3, Lcom/caseys/commerce/repo/rewards/t0;->z:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v6, 0x1b

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p0, Lcom/caseys/commerce/data/j0;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static final synthetic M(Lcom/caseys/commerce/repo/rewards/t0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/repo/rewards/t0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N()Lcom/caseys/commerce/repo/rewards/t0;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/t0;->v:Lcom/caseys/commerce/repo/rewards/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic O(Lcom/caseys/commerce/repo/rewards/t0;)Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/repo/rewards/t0;->k:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/caseys/commerce/repo/rewards/t0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Q(Lcom/caseys/commerce/repo/rewards/t0;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/repo/rewards/t0;->j:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Q0(Lcom/caseys/commerce/data/w;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/caseys/commerce/data/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/caseys/commerce/data/j0;

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

.method public static final synthetic R(Lcom/caseys/commerce/repo/rewards/t0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/caseys/commerce/repo/rewards/t0;->l:J

    .line 2
    .line 3
    return-void
.end method

.method private static final R0(Lcom/caseys/commerce/data/w;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La6/g;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/caseys/commerce/repo/rewards/t0;->y:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final synthetic S(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/t0;->j:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    return-void
.end method

.method private static final V(Lcom/caseys/commerce/repo/rewards/t0;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/repo/rewards/t0;->X()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/repo/rewards/g0;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/caseys/commerce/repo/rewards/g0;-><init>(Lv5/c;Lcom/caseys/commerce/repo/rewards/t0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final W(Lv5/c;Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq7/b;->a:Lq7/b;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p0}, Lq7/b;->a(Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;Lv5/c;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->isFromCache()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p1, Lcom/caseys/commerce/repo/rewards/t0;->m:Z

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 37
    .line 38
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 39
    .line 40
    const/16 v6, 0x1b

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "Could not parse any deals content"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private final X()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/caseys/commerce/repo/rewards/d0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/caseys/commerce/repo/rewards/d0;-><init>(Lcom/caseys/commerce/repo/rewards/t0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static final Y(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/caseys/commerce/repo/rewards/t0;->q:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/repo/rewards/c0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/caseys/commerce/repo/rewards/c0;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final Z(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 3

    .line 1
    const-string v0, "storeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "current"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "anonymous"

    .line 42
    .line 43
    :goto_1
    new-instance v1, Lcom/caseys/commerce/remote/livedata/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v2, Lcom/caseys/commerce/repo/citrus/k;->a:Lcom/caseys/commerce/repo/citrus/k;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/citrus/k;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/caseys/commerce/remote/livedata/e;-><init>(Ly5/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static synthetic b0(Lcom/caseys/commerce/repo/rewards/t0;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/rewards/t0;->a0(Z)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d0(Lcom/caseys/commerce/repo/rewards/t0;ZILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/rewards/t0;->c0(Z)Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final e0(ZLcom/caseys/commerce/repo/rewards/t0;Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/caseys/commerce/util/c0;->a:Lcom/caseys/commerce/util/c0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/caseys/commerce/util/c0;->b()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/caseys/commerce/repo/rewards/a0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/a0;-><init>(ZLcom/caseys/commerce/repo/rewards/t0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final f0(ZLcom/caseys/commerce/repo/rewards/t0;Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/caseys/commerce/repo/rewards/t0$e;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {v4, p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0$e;-><init>(ZLcom/caseys/commerce/repo/rewards/t0;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/o;->h(Lkotlin/coroutines/j;JLeg/p;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final i0(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "current"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "anonymous"

    .line 42
    .line 43
    :goto_1
    new-instance v1, Lcom/caseys/commerce/remote/livedata/k;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0, v0}, Lcom/caseys/commerce/remote/livedata/k;-><init>(Ly5/i;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private static final l0(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/rewards/t0;->u0(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/caseys/commerce/repo/rewards/h0;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, Lcom/caseys/commerce/repo/rewards/h0;-><init>(Lv5/c;Lcom/caseys/commerce/repo/rewards/t0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final m0(Lv5/c;Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq7/b;->a:Lq7/b;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p0}, Lq7/b;->e(Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;Lv5/c;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->isFromCache()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p1, Lcom/caseys/commerce/repo/rewards/t0;->n:Z

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 37
    .line 38
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 39
    .line 40
    const/16 v6, 0x1b

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "Could not parse any plp simple banner content"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic p(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0;->v0(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/repo/rewards/t0;->r0(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q0(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/caseys/commerce/repo/rewards/z;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3, p4, p5}, Lcom/caseys/commerce/repo/rewards/z;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public static synthetic r(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/t0;->i0(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r0(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/ui/rewards/livedata/h;

    .line 7
    .line 8
    const-string v3, "current"

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/rewards/livedata/h;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static synthetic s(Lcom/caseys/commerce/repo/rewards/t0;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/rewards/t0;->V(Lcom/caseys/commerce/repo/rewards/t0;Lv5/c;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/caseys/commerce/repo/rewards/t0;Lv5/c;Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0;->L0(Lcom/caseys/commerce/repo/rewards/t0;Lv5/c;Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/rewards/t0;->s0(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic u(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/rewards/t0;->Y(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u0(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/caseys/commerce/repo/rewards/i0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/repo/rewards/i0;-><init>(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static synthetic v(Lcom/caseys/commerce/data/w;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/t0;->R0(Lcom/caseys/commerce/data/w;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v0(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/caseys/commerce/repo/rewards/t0;->q:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/repo/rewards/j0;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lcom/caseys/commerce/repo/rewards/j0;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final w0(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "storeId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "current"

    .line 39
    .line 40
    :goto_1
    move-object v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "anonymous"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance v1, Lcom/caseys/commerce/remote/livedata/o;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object p0, Lcom/caseys/commerce/repo/citrus/k;->a:Lcom/caseys/commerce/repo/citrus/k;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/citrus/k;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const-string p0, ""

    .line 60
    .line 61
    :cond_2
    move-object v5, p0

    .line 62
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/remote/livedata/o;-><init>(Ly5/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static synthetic x(Lv5/c;Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0;->W(Lv5/c;Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/rewards/t0;->L(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y0(Le8/f0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Le8/f0;->g()Le8/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Le8/f0;->f()Le8/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Le8/f0;->b()Le8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Le8/f0;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Le8/f0;->c()Lu6/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Le8/f0;->d()Le8/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Le8/f0;->e()Le8/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    return v0
.end method

.method public static synthetic z(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/repo/rewards/t0;->I0(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C0(IILjava/lang/String;Ljava/math/BigDecimal;IZ)Landroidx/lifecycle/x0;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigDecimal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "IZ)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "rewardId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amount"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/repo/rewards/t0$b;

    .line 12
    .line 13
    sget-object v1, Lb8/d;->a:Lb8/d;

    .line 14
    .line 15
    invoke-static {p3}, Lkotlin/text/y;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    move v3, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    move v2, p2

    .line 34
    move v6, p5

    .line 35
    invoke-virtual/range {v1 .. v6}, Lb8/d;->d(IIDI)Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p0, p1, p2, p6}, Lcom/caseys/commerce/repo/rewards/t0$b;-><init>(Lcom/caseys/commerce/repo/rewards/t0;ILcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/rewards/t0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/t0$d;-><init>(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Le8/f0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pageLabelOrId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "citrusSessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/caseys/commerce/util/i0;->a:Lcom/caseys/commerce/util/i0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caseys/commerce/util/i0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 22
    .line 23
    const-class p2, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;

    .line 30
    .line 31
    sget-object p2, Lb8/d;->a:Lb8/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caseys/commerce/util/i0;->a()Lv5/c;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p1, p3}, Lb8/d;->D(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;Lv5/c;)Le8/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/caseys/commerce/data/v;

    .line 44
    .line 45
    new-instance p2, Lcom/caseys/commerce/data/d;

    .line 46
    .line 47
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 48
    .line 49
    sget-object v3, Lcom/caseys/commerce/repo/rewards/t0;->z:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v6, 0x1b

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/rewards/t0;->y0(Le8/f0;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    new-instance p1, Lcom/caseys/commerce/data/v;

    .line 75
    .line 76
    new-instance p2, Lcom/caseys/commerce/data/d;

    .line 77
    .line 78
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 79
    .line 80
    sget-object v3, Lcom/caseys/commerce/repo/rewards/t0;->z:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p2, Lcom/caseys/commerce/data/v;

    .line 100
    .line 101
    new-instance p3, Lcom/caseys/commerce/data/j0;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p3}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_2
    new-instance p1, Lcom/caseys/commerce/data/v;

    .line 111
    .line 112
    new-instance p2, Lcom/caseys/commerce/data/d;

    .line 113
    .line 114
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 115
    .line 116
    sget-object v3, Lcom/caseys/commerce/repo/rewards/t0;->z:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v6, 0x1b

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_3
    sget-object p3, Lv5/f;->a:Lv5/f;

    .line 136
    .line 137
    invoke-virtual {p3}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance v0, Lcom/caseys/commerce/repo/rewards/y;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/y;-><init>(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/repo/rewards/t0;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/repo/rewards/t0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O0(Landroidx/lifecycle/d1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/c<",
            "Le8/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/t0;->r:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    return-void
.end method

.method public final P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/repo/rewards/t0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T()Lcom/caseys/commerce/ui/rewards/livedata/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/rewards/livedata/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final U()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/caseys/commerce/repo/rewards/b0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/caseys/commerce/repo/rewards/b0;-><init>(Lcom/caseys/commerce/repo/rewards/t0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final a0(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Le8/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Le8/h;

    .line 9
    .line 10
    sget v1, Lcom/caseys/commerce/d$q;->hh:I

    .line 11
    .line 12
    invoke-direct {p1, v1}, Le8/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Le8/h;

    .line 20
    .line 21
    sget v1, Lcom/caseys/commerce/d$q;->fh:I

    .line 22
    .line 23
    invoke-direct {p1, v1}, Le8/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, Le8/i;

    .line 30
    .line 31
    sget v1, Lcom/caseys/commerce/d$q;->Sa:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "halfWhite"

    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v3}, Le8/i;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Le8/k;

    .line 43
    .line 44
    sget v1, Lcom/caseys/commerce/d$q;->Lb:I

    .line 45
    .line 46
    sget v2, Lcom/caseys/commerce/d$q;->Kb:I

    .line 47
    .line 48
    sget v4, Lcom/caseys/commerce/d$q;->O8:I

    .line 49
    .line 50
    invoke-direct {p1, v1, v2, v4, v3}, Le8/k;-><init>(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Le8/k;

    .line 57
    .line 58
    sget v1, Lcom/caseys/commerce/d$q;->Hb:I

    .line 59
    .line 60
    sget v2, Lcom/caseys/commerce/d$q;->Gb:I

    .line 61
    .line 62
    sget v4, Lcom/caseys/commerce/d$q;->Q8:I

    .line 63
    .line 64
    invoke-direct {p1, v1, v2, v4, v3}, Le8/k;-><init>(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, Le8/k;

    .line 71
    .line 72
    sget v1, Lcom/caseys/commerce/d$q;->Jb:I

    .line 73
    .line 74
    sget v2, Lcom/caseys/commerce/d$q;->Ib:I

    .line 75
    .line 76
    sget v4, Lcom/caseys/commerce/d$q;->w8:I

    .line 77
    .line 78
    invoke-direct {p1, v1, v2, v4, v3}, Le8/k;-><init>(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Le8/i;

    .line 85
    .line 86
    sget v1, Lcom/caseys/commerce/d$q;->Jg:I

    .line 87
    .line 88
    sget v2, Lcom/caseys/commerce/d$q;->Ig:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "white"

    .line 95
    .line 96
    invoke-direct {p1, v1, v2, v3}, Le8/i;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p1, Le8/k;

    .line 103
    .line 104
    sget v1, Lcom/caseys/commerce/d$q;->Y1:I

    .line 105
    .line 106
    sget v2, Lcom/caseys/commerce/d$q;->Z1:I

    .line 107
    .line 108
    sget v4, Lcom/caseys/commerce/d$q;->L8:I

    .line 109
    .line 110
    invoke-direct {p1, v1, v2, v4, v3}, Le8/k;-><init>(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p1, Le8/k;

    .line 117
    .line 118
    sget v1, Lcom/caseys/commerce/d$q;->V9:I

    .line 119
    .line 120
    sget v2, Lcom/caseys/commerce/d$q;->W9:I

    .line 121
    .line 122
    sget v4, Lcom/caseys/commerce/d$q;->G8:I

    .line 123
    .line 124
    invoke-direct {p1, v1, v2, v4, v3}, Le8/k;-><init>(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance p1, Le8/k;

    .line 131
    .line 132
    sget v1, Lcom/caseys/commerce/d$q;->i2:I

    .line 133
    .line 134
    sget v2, Lcom/caseys/commerce/d$q;->j2:I

    .line 135
    .line 136
    sget v4, Lcom/caseys/commerce/d$q;->C8:I

    .line 137
    .line 138
    invoke-direct {p1, v1, v2, v4, v3}, Le8/k;-><init>(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final c0(Z)Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/MemberDealsJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->i:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/repo/rewards/n0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/caseys/commerce/repo/rewards/n0;-><init>(ZLcom/caseys/commerce/repo/rewards/t0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g0()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lf8/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/caseys/commerce/repo/rewards/f0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/caseys/commerce/repo/rewards/f0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j0()Lcom/caseys/commerce/ui/rewards/livedata/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/rewards/livedata/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected k()Lcom/caseys/commerce/data/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/data/w<",
            "Le8/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->s:Ljava/lang/String;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->k()Lcom/caseys/commerce/data/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final k0(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 2
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
            "Ljava/util/List<",
            "Lu6/f;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "simpleBannerRequestCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/caseys/commerce/repo/rewards/m0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/repo/rewards/m0;-><init>(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final o0()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->t:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/c<",
            "Le8/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->r:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
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
    new-instance v0, Lcom/caseys/commerce/repo/rewards/t0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/t0$d;-><init>(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;)V

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

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/repo/rewards/t0;->n:Z

    .line 2
    .line 3
    return v0
.end method
