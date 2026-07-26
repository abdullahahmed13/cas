.class Lkotlin/coroutines/intrinsics/d;
.super Lkotlin/coroutines/intrinsics/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/coroutines/intrinsics/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Lkotlin/n1;
        version = "1.3"
    .end annotation

    .line 1
    return-void
.end method

.method private static final n(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance p0, Lkotlin/r0;

    .line 2
    .line 3
    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/r0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
