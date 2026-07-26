.class public final Lb8/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointsHistoryConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointsHistoryConverter.kt\ncom/caseys/commerce/ui/rewards/converter/PointsHistoryConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1617#2,9:80\n1869#2:89\n1870#2:91\n1626#2:92\n1#3:90\n*S KotlinDebug\n*F\n+ 1 PointsHistoryConverter.kt\ncom/caseys/commerce/ui/rewards/converter/PointsHistoryConverter\n*L\n26#1:80,9\n26#1:89\n26#1:91\n26#1:92\n26#1:90\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPointsHistoryConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointsHistoryConverter.kt\ncom/caseys/commerce/ui/rewards/converter/PointsHistoryConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1617#2,9:80\n1869#2:89\n1870#2:91\n1626#2:92\n1#3:90\n*S KotlinDebug\n*F\n+ 1 PointsHistoryConverter.kt\ncom/caseys/commerce/ui/rewards/converter/PointsHistoryConverter\n*L\n26#1:80,9\n26#1:89\n26#1:91\n26#1:92\n26#1:90\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lb8/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/a;->a:Lb8/a;

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

.method private final c(Lcom/caseys/commerce/remote/json/rewards/response/PointsTransactionJson;)Lcom/caseys/commerce/ui/rewards/adapter/n$f;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/PointsTransactionJson;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/PointsTransactionJson;->getPointsEarned()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/caseys/commerce/d$q;->uh:I

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "getString(...)"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v3, Lcom/caseys/commerce/d$p;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "getQuantityString(...)"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/PointsTransactionJson;->getOfferDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v5, v1

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/PointsTransactionJson;->getDate()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    move-object v6, v1

    .line 94
    new-instance v1, Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/rewards/adapter/n$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Points is missing"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Points transaction is missing type"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public final a(Lcom/caseys/commerce/remote/json/rewards/response/LifetimeSavingsTrackerResponseJson;)Lcom/caseys/commerce/ui/rewards/b;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/LifetimeSavingsTrackerResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/rewards/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/LifetimeSavingsTrackerResponseJson;->getLifetimePoints()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/LifetimeSavingsTrackerResponseJson;->getLifetimeSavings()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lcom/caseys/commerce/remote/json/rewards/response/PointsHistoryJson;I)Lcom/caseys/commerce/ui/rewards/adapter/n$e;
    .locals 4
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/PointsHistoryJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/caseys/commerce/d$q;->uh:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/caseys/commerce/d$p;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "getQuantityString(...)"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/PointsHistoryJson;->getPointsTransaction()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/PointsTransactionJson;

    .line 72
    .line 73
    :try_start_0
    sget-object v3, Lb8/a;->a:Lb8/a;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lb8/a;->c(Lcom/caseys/commerce/remote/json/rewards/response/PointsTransactionJson;)Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    new-instance p1, Lcom/caseys/commerce/ui/rewards/adapter/n$e;

    .line 92
    .line 93
    invoke-direct {p1, v0, p2, v1}, Lcom/caseys/commerce/ui/rewards/adapter/n$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
