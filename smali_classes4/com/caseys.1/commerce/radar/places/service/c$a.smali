.class final Lcom/caseys/commerce/radar/places/service/c$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/radar/places/service/c;->a(Ljava/lang/String;[Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
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
        "Ljava/util/List<",
        "+",
        "Lio/radar/sdk/model/a;",
        ">;>;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.radar.places.service.RadarPlacesServiceImpl$autoComplete$1"
    f = "RadarPlacesServiceImpl.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/caseys/commerce/radar/places/service/c;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/radar/places/service/c;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/radar/places/service/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/radar/places/service/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/radar/places/service/c$a;->f:Lcom/caseys/commerce/radar/places/service/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/radar/places/service/c$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/radar/places/service/c$a;->h:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/l0;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/radar/places/service/c$a;->l(Lkotlinx/coroutines/channels/l0;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/a;)Lkotlin/x2;

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
    invoke-static {}, Lcom/caseys/commerce/radar/places/service/c$a;->o()Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final l(Lkotlinx/coroutines/channels/l0;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/a;)Lkotlin/x2;
    .locals 8

    .line 1
    sget-object v0, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 24
    .line 25
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 26
    .line 27
    const/16 v6, 0x1b

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "Error with auto complete"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 46
    .line 47
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
    .locals 4
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
    new-instance v0, Lcom/caseys/commerce/radar/places/service/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/radar/places/service/c$a;->f:Lcom/caseys/commerce/radar/places/service/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/radar/places/service/c$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/radar/places/service/c$a;->h:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/caseys/commerce/radar/places/service/c$a;-><init>(Lcom/caseys/commerce/radar/places/service/c;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/caseys/commerce/radar/places/service/c$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/radar/places/service/c$a;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "+",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/a;",
            ">;>;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/radar/places/service/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/radar/places/service/c$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/radar/places/service/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/radar/places/service/c$a;->d:I

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
    iget-object p1, p0, Lcom/caseys/commerce/radar/places/service/c$a;->e:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/caseys/commerce/radar/places/service/c$a;->f:Lcom/caseys/commerce/radar/places/service/c;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/caseys/commerce/radar/places/service/c;->b(Lcom/caseys/commerce/radar/places/service/c;)Lq5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lq5/b;->c()Lio/radar/sdk/Radar;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/caseys/commerce/radar/places/service/c$a;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/caseys/commerce/radar/places/service/c$a;->h:[Ljava/lang/String;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v9, Lcom/caseys/commerce/radar/places/service/a;

    .line 60
    .line 61
    invoke-direct {v9, p1}, Lcom/caseys/commerce/radar/places/service/a;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v8, "US"

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lio/radar/sdk/Radar;->h(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Leg/p;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/caseys/commerce/radar/places/service/b;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/caseys/commerce/radar/places/service/b;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lcom/caseys/commerce/radar/places/service/c$a;->d:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/j0;->b(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 85
    .line 86
    return-object p1
.end method
