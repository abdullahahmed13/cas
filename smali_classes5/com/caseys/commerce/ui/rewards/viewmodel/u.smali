.class public final Lcom/caseys/commerce/ui/rewards/viewmodel/u;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/viewmodel/u$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/caseys/commerce/ui/rewards/viewmodel/u$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "deepLinkHandled"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/lifecycle/n1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Lcom/caseys/commerce/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/data/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferListModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferListModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Le8/q;",
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
            "Lcom/caseys/commerce/ui/rewards/adapter/z$a;",
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/viewmodel/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->l:Lcom/caseys/commerce/ui/rewards/viewmodel/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->d:Landroidx/lifecycle/n1;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/d1;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->e:Landroidx/lifecycle/d1;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/d1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->g:Landroidx/lifecycle/d1;

    .line 25
    .line 26
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/m;->A()Landroidx/lifecycle/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/caseys/commerce/ui/rewards/viewmodel/p;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/caseys/commerce/ui/rewards/viewmodel/p;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->h:Landroidx/lifecycle/x0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/m;->H()Landroidx/lifecycle/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/caseys/commerce/ui/rewards/viewmodel/q;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/q;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->i:Landroidx/lifecycle/x0;

    .line 57
    .line 58
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/caseys/commerce/ui/rewards/viewmodel/r;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/r;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->j:Landroidx/lifecycle/x0;

    .line 74
    .line 75
    new-instance v0, Lcom/caseys/commerce/ui/rewards/viewmodel/s;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/s;-><init>(Lcom/caseys/commerce/ui/rewards/viewmodel/u;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->k:Landroidx/lifecycle/x0;

    .line 85
    .line 86
    return-void
.end method

.method private static final H(Lv5/c;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/m;->D()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/caseys/commerce/ui/rewards/viewmodel/m;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/m;-><init>(Lv5/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->a(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final I(Lv5/c;Lcom/caseys/commerce/data/w;)Lcom/caseys/commerce/data/w;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 11
    .line 12
    sget-object v1, Lcom/caseys/commerce/logic/i0;->a:Lcom/caseys/commerce/logic/i0;

    .line 13
    .line 14
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0}, Lcom/caseys/commerce/logic/i0;->a(Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;Lv5/c;)Le8/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of p0, p1, Lcom/caseys/commerce/data/d;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/caseys/commerce/data/j0;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lcom/caseys/commerce/data/f;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private static final J(Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;)Lcom/caseys/commerce/data/w;
    .locals 3

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
    sget-object v1, Lb8/d;->a:Lb8/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p0, v2}, Lb8/d;->u(Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;Z)Lcom/caseys/commerce/ui/rewards/model/OfferListModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic e(Lv5/c;Lcom/caseys/commerce/data/w;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->I(Lv5/c;Lcom/caseys/commerce/data/w;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->r(Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Le8/q;Ljava/lang/Integer;Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/model/OfferListModel;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->z(Le8/q;Ljava/lang/Integer;Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/model/OfferListModel;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/caseys/commerce/ui/rewards/viewmodel/u;Ljava/lang/Integer;Le8/q;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->u(Lcom/caseys/commerce/ui/rewards/viewmodel/u;Ljava/lang/Integer;Le8/q;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lv5/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->H(Lv5/c;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->J(Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Integer;Lcom/caseys/commerce/ui/rewards/viewmodel/u;Le8/q;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->x(Ljava/lang/Integer;Lcom/caseys/commerce/ui/rewards/viewmodel/u;Le8/q;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/caseys/commerce/ui/rewards/viewmodel/u;Ljava/lang/Integer;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->s(Lcom/caseys/commerce/ui/rewards/viewmodel/u;Ljava/lang/Integer;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r(Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;)Lcom/caseys/commerce/data/w;
    .locals 3

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
    sget-object v1, Lb8/d;->a:Lb8/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p0, v2}, Lb8/d;->u(Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;Z)Lcom/caseys/commerce/ui/rewards/model/OfferListModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final s(Lcom/caseys/commerce/ui/rewards/viewmodel/u;Ljava/lang/Integer;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->j:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/ui/rewards/viewmodel/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/n;-><init>(Lcom/caseys/commerce/ui/rewards/viewmodel/u;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final u(Lcom/caseys/commerce/ui/rewards/viewmodel/u;Ljava/lang/Integer;Le8/q;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/ui/rewards/viewmodel/o;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/o;-><init>(Ljava/lang/Integer;Lcom/caseys/commerce/ui/rewards/viewmodel/u;Le8/q;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final x(Ljava/lang/Integer;Lcom/caseys/commerce/ui/rewards/viewmodel/u;Le8/q;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->i:Landroidx/lifecycle/x0;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->h:Landroidx/lifecycle/x0;

    .line 15
    .line 16
    :goto_1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/viewmodel/t;

    .line 17
    .line 18
    invoke-direct {v0, p2, p0, p3}, Lcom/caseys/commerce/ui/rewards/viewmodel/t;-><init>(Le8/q;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final z(Le8/q;Ljava/lang/Integer;Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/model/OfferListModel;)Lcom/caseys/commerce/data/w;
    .locals 7

    .line 1
    const-string v0, "offers"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/rewards/adapter/z$a;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/rewards/model/OfferListModel;->getOfferList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/rewards/model/OfferListModel;->getCategories()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v2, p0

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;-><init>(Le8/q;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferListModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->h:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->e:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->d:Landroidx/lifecycle/n1;

    .line 2
    .line 3
    const-string v1, "deepLinkHandled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n1;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final D()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/rewards/adapter/z$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->k:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/caseys/commerce/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/data/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->f:Lcom/caseys/commerce/data/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferListModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->i:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->d:Landroidx/lifecycle/n1;

    .line 2
    .line 3
    const-string v1, "deepLinkHandled"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(Lcom/caseys/commerce/data/c;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/data/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->f:Lcom/caseys/commerce/data/c;

    .line 2
    .line 3
    return-void
.end method
