.class public final Lcom/caseys/commerce/analytics/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSFMCAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SFMCAnalytics.kt\ncom/caseys/commerce/analytics/SFMCAnalytics\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1869#2:119\n1869#2,2:120\n1870#2:122\n*S KotlinDebug\n*F\n+ 1 SFMCAnalytics.kt\ncom/caseys/commerce/analytics/SFMCAnalytics\n*L\n55#1:119\n67#1:120,2\n55#1:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSFMCAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SFMCAnalytics.kt\ncom/caseys/commerce/analytics/SFMCAnalytics\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1869#2:119\n1869#2,2:120\n1870#2:122\n*S KotlinDebug\n*F\n+ 1 SFMCAnalytics.kt\ncom/caseys/commerce/analytics/SFMCAnalytics\n*L\n55#1:119\n67#1:120,2\n55#1:122\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/analytics/c2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/analytics/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/analytics/c2;->a:Lcom/caseys/commerce/analytics/c2;

    .line 7
    .line 8
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

.method public static synthetic a(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/c2;->m(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lp6/j0;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/analytics/c2;->j(Lp6/j0;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/analytics/c2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/caseys/commerce/analytics/d2;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/c2;->h(Lcom/caseys/commerce/analytics/d2;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/caseys/commerce/analytics/c2;Lp6/j0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/analytics/c2;->f(Lp6/j0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lp6/j0;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/j0;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/salesforce/marketingcloud/analytics/PiCartItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp6/j0;->h0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La7/h;

    .line 27
    .line 28
    instance-of v2, v1, La7/m;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    .line 33
    .line 34
    check-cast v1, La7/m;

    .line 35
    .line 36
    invoke-virtual {v1}, La7/m;->R()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, La7/m;->V()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1}, La7/m;->M()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceExactValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v1}, La7/m;->L()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v2, v1, La7/e;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    check-cast v1, La7/e;

    .line 72
    .line 73
    invoke-virtual {v1}, La7/e;->m()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, La7/m;

    .line 94
    .line 95
    new-instance v3, Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    .line 96
    .line 97
    invoke-virtual {v2}, La7/m;->R()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, La7/m;->V()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2}, La7/m;->M()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceExactValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {v2}, La7/m;->L()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-object v0
.end method

.method private static final h(Lcom/caseys/commerce/analytics/d2;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/c2$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/caseys/commerce/analytics/c2$a;-><init>(Lcom/caseys/commerce/analytics/d2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final j(Lp6/j0;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/c2$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/caseys/commerce/analytics/c2$b;-><init>(Lp6/j0;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final m(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/c2$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/caseys/commerce/analytics/c2$c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/c2$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/caseys/commerce/analytics/c2$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Lcom/caseys/commerce/analytics/d2;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/analytics/d2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sfmcCartParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/analytics/a2;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/caseys/commerce/analytics/a2;-><init>(Lcom/caseys/commerce/analytics/d2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lp6/j0;)V
    .locals 6
    .param p1    # Lp6/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "orderSubmissionResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/k1$h;

    .line 20
    .line 21
    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lp6/j0;->s0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v3

    .line 49
    :goto_0
    iput-object v1, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp6/j0;->e0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    iput-object v3, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 74
    .line 75
    new-instance v3, Lcom/caseys/commerce/analytics/y1;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2, v0}, Lcom/caseys/commerce/analytics/y1;-><init>(Lp6/j0;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 11
    .line 12
    new-instance v1, Lcom/caseys/commerce/analytics/b2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/caseys/commerce/analytics/b2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 29
    .line 30
    new-instance v1, Lcom/caseys/commerce/analytics/z1;

    .line 31
    .line 32
    invoke-direct {v1, p2, p1, p3}, Lcom/caseys/commerce/analytics/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method
