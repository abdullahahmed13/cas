.class public final Lcom/caseys/commerce/repo/rewards/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffersRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffersRepository.kt\ncom/caseys/commerce/repo/rewards/OffersRepository\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,212:1\n78#2,5:213\n78#2,5:218\n*S KotlinDebug\n*F\n+ 1 OffersRepository.kt\ncom/caseys/commerce/repo/rewards/OffersRepository\n*L\n78#1:213,5\n157#1:218,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOffersRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffersRepository.kt\ncom/caseys/commerce/repo/rewards/OffersRepository\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,212:1\n78#2,5:213\n78#2,5:218\n*S KotlinDebug\n*F\n+ 1 OffersRepository.kt\ncom/caseys/commerce/repo/rewards/OffersRepository\n*L\n78#1:213,5\n157#1:218,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/repo/rewards/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:J = 0x0L

.field private static c:Lcom/caseys/commerce/data/w; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroidx/lifecycle/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static e:Z = false

.field private static f:Z = false

.field private static final g:Landroidx/lifecycle/d1;
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

.field private static final h:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:J = 0xfaL

.field private static final j:Ljava/lang/String; = "mockJson/rewards/rewards_offer.json"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "mockJson/rewards/promoted_offers.json"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/rewards/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/rewards/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/d1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/caseys/commerce/repo/rewards/m;->d:Landroidx/lifecycle/d1;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/d1;

    .line 16
    .line 17
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 18
    .line 19
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/caseys/commerce/repo/rewards/m;->g:Landroidx/lifecycle/d1;

    .line 28
    .line 29
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/caseys/commerce/repo/rewards/h;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/caseys/commerce/repo/rewards/h;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/caseys/commerce/repo/rewards/m;->h:Landroidx/lifecycle/x0;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B(Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/caseys/commerce/repo/rewards/m;->h:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/repo/rewards/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/caseys/commerce/repo/rewards/b;-><init>()V

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

.method private static final C(Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/caseys/commerce/repo/rewards/m$d;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v4, p0}, Lcom/caseys/commerce/repo/rewards/m$d;-><init>(Lkotlin/coroutines/f;)V

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

.method private static final E(Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/caseys/commerce/repo/rewards/k;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/caseys/commerce/repo/rewards/k;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final F(Z)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->h:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/repo/rewards/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/caseys/commerce/repo/rewards/a;-><init>(Z)V

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

.method private static final G(ZLkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/caseys/commerce/repo/rewards/m$e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v4, p0, p1}, Lcom/caseys/commerce/repo/rewards/m$e;-><init>(ZLkotlin/coroutines/f;)V

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

.method private static final I(Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/caseys/commerce/repo/rewards/m;->h:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/repo/rewards/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/caseys/commerce/repo/rewards/d;-><init>()V

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

.method private static final J(Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/caseys/commerce/repo/rewards/m$f;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v4, p0}, Lcom/caseys/commerce/repo/rewards/m$f;-><init>(Lkotlin/coroutines/f;)V

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

.method private final L(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/caseys/commerce/repo/rewards/m$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/m$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/m$g;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/m$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/m$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/caseys/commerce/repo/rewards/m$g;-><init>(Lcom/caseys/commerce/repo/rewards/m;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/caseys/commerce/repo/rewards/m$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/m$g;->f:I

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
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long p3, p1, v4

    .line 56
    .line 57
    if-lez p3, :cond_3

    .line 58
    .line 59
    sget-object p3, Lcom/caseys/commerce/repo/rewards/m;->g:Landroidx/lifecycle/d1;

    .line 60
    .line 61
    new-instance v2, Lcom/caseys/commerce/data/f;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/m$g;->f:I

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lcom/caseys/commerce/repo/rewards/m;->g:Landroidx/lifecycle/d1;

    .line 79
    .line 80
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 81
    .line 82
    sget-object p3, Lkotlin/x2;->a:Lkotlin/x2;

    .line 83
    .line 84
    invoke-direct {p2, p3}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method static synthetic M(Lcom/caseys/commerce/repo/rewards/m;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/rewards/m;->L(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final R(Ljava/lang/String;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/caseys/commerce/data/j0;

    .line 11
    .line 12
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 19
    .line 20
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 21
    .line 22
    const/16 v6, 0x1b

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "Valid personal info model is missing"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/rewards/m;->x(Ljava/lang/String;Lkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/m;->B(Lkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/m;->I(Lkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/m;->E(Lkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/rewards/m;->t(ZLkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/rewards/m;->y(Ljava/lang/String;Lkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/m;->F(Z)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ZLkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/rewards/m;->G(ZLkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ZLkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/rewards/m;->u(ZLkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/m;->J(Lkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/m;->C(Lkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/m;->R(Ljava/lang/String;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/caseys/commerce/repo/rewards/m;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/rewards/m;->r(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n()Landroidx/lifecycle/d1;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->c:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lcom/caseys/commerce/repo/rewards/m;JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/rewards/m;->L(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/caseys/commerce/repo/rewards/m;->c:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    return-void
.end method

.method private final r(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/m$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/m$a;->h:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/m$a;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/m$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/m$a;-><init>(Lcom/caseys/commerce/repo/rewards/m;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/caseys/commerce/repo/rewards/m$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/rewards/m$a;->h:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lcom/caseys/commerce/repo/rewards/m$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/caseys/commerce/repo/rewards/m;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v1, v4, Lcom/caseys/commerce/repo/rewards/m$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/caseys/commerce/service/c;

    .line 63
    .line 64
    iget-object v3, v4, Lcom/caseys/commerce/repo/rewards/m$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/caseys/commerce/repo/rewards/m;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/firebase/remoteconfig/r;->u()Lcom/google/firebase/remoteconfig/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "allOffersHomeTTL"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/r;->s(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sget-object p1, Lcom/caseys/commerce/repo/rewards/m;->d:Landroidx/lifecycle/d1;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-boolean p1, Lcom/caseys/commerce/repo/rewards/m;->f:Z

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lcom/caseys/commerce/util/f;->a:Lcom/caseys/commerce/util/f;

    .line 98
    .line 99
    sget-wide v8, Lcom/caseys/commerce/repo/rewards/m;->b:J

    .line 100
    .line 101
    invoke-virtual {p1, v8, v9}, Lcom/caseys/commerce/util/f;->f(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    long-to-double v8, v8

    .line 106
    cmpg-double p1, v5, v8

    .line 107
    .line 108
    if-gtz p1, :cond_9

    .line 109
    .line 110
    :cond_4
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 111
    .line 112
    sget-object p1, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 113
    .line 114
    iput-object p0, v4, Lcom/caseys/commerce/repo/rewards/m$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v4, Lcom/caseys/commerce/repo/rewards/m$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v4, Lcom/caseys/commerce/repo/rewards/m$a;->h:I

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lcom/caseys/commerce/repo/rewards/r;->b(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    :goto_2
    check-cast p1, Lretrofit2/Call;

    .line 129
    .line 130
    iput-object v3, v4, Lcom/caseys/commerce/repo/rewards/m$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v4, Lcom/caseys/commerce/repo/rewards/m$a;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v4, Lcom/caseys/commerce/repo/rewards/m$a;->h:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v2, p1

    .line 140
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_6

    .line 145
    .line 146
    :goto_3
    return-object v0

    .line 147
    :cond_6
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 148
    .line 149
    sput-object p1, Lcom/caseys/commerce/repo/rewards/m;->c:Lcom/caseys/commerce/data/w;

    .line 150
    .line 151
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->d:Landroidx/lifecycle/d1;

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    const-string p1, "result"

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v7

    .line 161
    :cond_7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    sget-object v1, Lb8/d;->a:Lb8/d;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, p1, v2}, Lb8/d;->u(Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;Z)Lcom/caseys/commerce/ui/rewards/model/OfferListModel;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_8
    invoke-virtual {v0, v7}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    sput-wide v0, Lcom/caseys/commerce/repo/rewards/m;->b:J

    .line 184
    .line 185
    :cond_9
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 186
    .line 187
    return-object p1
.end method

.method private static final t(ZLkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/caseys/commerce/repo/rewards/m;->h:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/repo/rewards/l;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/caseys/commerce/repo/rewards/l;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final u(ZLkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/caseys/commerce/repo/rewards/m$b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v4, p0, p1}, Lcom/caseys/commerce/repo/rewards/m$b;-><init>(ZLkotlin/coroutines/f;)V

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

.method private static final x(Ljava/lang/String;Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/caseys/commerce/repo/rewards/m;->h:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/repo/rewards/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/caseys/commerce/repo/rewards/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final y(Ljava/lang/String;Lkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/caseys/commerce/repo/rewards/m$c;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v4, p0, p1}, Lcom/caseys/commerce/repo/rewards/m$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/f;)V

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


# virtual methods
.method public final A()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/repo/rewards/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/caseys/commerce/repo/rewards/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/x0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/repo/rewards/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/caseys/commerce/repo/rewards/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "mockJson/rewards/promoted_offers.json"

    .line 16
    .line 17
    const-class v4, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/x0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/repo/rewards/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/caseys/commerce/repo/rewards/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "mockJson/rewards/rewards_offer.json"

    .line 16
    .line 17
    const-class v4, Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caseys/commerce/repo/rewards/m;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 8
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
    const-string v0, "offerUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

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
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    new-instance v5, Lcom/caseys/commerce/repo/rewards/m$h;

    .line 34
    .line 35
    invoke-direct {v5, v0, p1, v1}, Lcom/caseys/commerce/repo/rewards/m$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/o;->h(Lkotlin/coroutines/j;JLeg/p;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/caseys/commerce/repo/rewards/m;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P(Landroidx/lifecycle/d1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferListModel;",
            ">;)V"
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
    sput-object p1, Lcom/caseys/commerce/repo/rewards/m;->d:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/caseys/commerce/repo/rewards/m;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/repo/rewards/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/caseys/commerce/repo/rewards/g;-><init>(Z)V

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

.method public final v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caseys/commerce/repo/rewards/m;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w(Ljava/lang/String;)Landroidx/lifecycle/x0;
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
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferDetailsJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "offerUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->g:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/repo/rewards/e;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/caseys/commerce/repo/rewards/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final z()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method
