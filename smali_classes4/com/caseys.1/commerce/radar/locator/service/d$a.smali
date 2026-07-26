.class final Lcom/caseys/commerce/radar/locator/service/d$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/radar/locator/service/d;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/channels/l0<",
        "-",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lr5/a;",
        ">;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.radar.locator.service.RadarLocatorServiceImpl$fetchLocation$2"
    f = "RadarLocatorServiceImpl.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/caseys/commerce/radar/locator/service/d;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/radar/locator/service/d;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/radar/locator/service/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/radar/locator/service/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/radar/locator/service/d$a;->f:Lcom/caseys/commerce/radar/locator/service/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/l0;Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/radar/locator/service/d$a;->l(Lkotlinx/coroutines/channels/l0;Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Lkotlin/x2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/radar/locator/service/d$a;->o()Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final l(Lkotlinx/coroutines/channels/l0;Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)Lkotlin/x2;
    .locals 8

    .line 1
    sget-object p3, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 8
    .line 9
    new-instance p3, Lr5/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p3, v0, v1, v2, v3}, Lr5/a;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 30
    .line 31
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 32
    .line 33
    const/16 v6, 0x1b

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "GPS failure"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lcom/caseys/commerce/data/d;

    .line 53
    .line 54
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v6, 0x1e

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final o()Lkotlin/x2;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/radar/locator/service/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/radar/locator/service/d$a;->f:Lcom/caseys/commerce/radar/locator/service/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/caseys/commerce/radar/locator/service/d$a;-><init>(Lcom/caseys/commerce/radar/locator/service/d;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/caseys/commerce/radar/locator/service/d$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/radar/locator/service/d$a;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lr5/a;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/radar/locator/service/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/radar/locator/service/d$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/radar/locator/service/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/radar/locator/service/d$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/caseys/commerce/radar/locator/service/d$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 30
    .line 31
    new-instance v1, Lcom/caseys/commerce/data/f;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/caseys/commerce/radar/locator/service/d$a;->f:Lcom/caseys/commerce/radar/locator/service/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/caseys/commerce/radar/locator/service/d;->b()Lq5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lq5/b;->c()Lio/radar/sdk/Radar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/caseys/commerce/radar/locator/service/b;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lcom/caseys/commerce/radar/locator/service/b;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lio/radar/sdk/Radar;->V(Leg/q;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/caseys/commerce/radar/locator/service/c;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/caseys/commerce/radar/locator/service/c;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/caseys/commerce/radar/locator/service/d$a;->d:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/j0;->b(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 72
    .line 73
    return-object p1
.end method
