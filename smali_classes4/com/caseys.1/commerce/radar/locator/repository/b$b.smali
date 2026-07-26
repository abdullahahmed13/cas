.class final Lcom/caseys/commerce/radar/locator/repository/b$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/radar/locator/repository/b;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lr5/a;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlinx/coroutines/flow/i<",
        "+",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.radar.locator.repository.RadarLocatorRepositoryImpl$fetchLocation$2"
    f = "RadarLocatorRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/radar/locator/repository/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/caseys/commerce/data/w;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lr5/a;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/radar/locator/repository/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/radar/locator/repository/b$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/radar/locator/repository/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 1
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
    new-instance v0, Lcom/caseys/commerce/radar/locator/repository/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/caseys/commerce/radar/locator/repository/b$b;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/caseys/commerce/radar/locator/repository/b$b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/radar/locator/repository/b$b;->a(Lcom/caseys/commerce/data/w;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/caseys/commerce/radar/locator/repository/b$b;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/radar/locator/repository/b$b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/caseys/commerce/radar/locator/repository/b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/caseys/commerce/radar/locator/repository/b$b$a;-><init>(Lcom/caseys/commerce/data/w;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->K0(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/caseys/commerce/radar/locator/repository/b$b$b;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/caseys/commerce/radar/locator/repository/b$b$b;-><init>(Lkotlin/coroutines/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->K0(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/r;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lcom/caseys/commerce/radar/locator/repository/b$b$c;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/caseys/commerce/radar/locator/repository/b$b$c;-><init>(Lkotlin/coroutines/f;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->K0(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/caseys/commerce/radar/locator/repository/b$b$d;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lcom/caseys/commerce/radar/locator/repository/b$b$d;-><init>(Lcom/caseys/commerce/data/w;Lkotlin/coroutines/f;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->K0(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lkotlin/q0;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
