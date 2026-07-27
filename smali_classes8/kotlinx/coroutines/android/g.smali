.class public abstract Lkotlinx/coroutines/android/g;
.super Lkotlinx/coroutines/a3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/c1;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/a3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/android/g;-><init>()V

    return-void
.end method


# virtual methods
.method public N(JLjava/lang/Runnable;Lkotlin/coroutines/j;)Lkotlinx/coroutines/o1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/c1$a;->b(Lkotlinx/coroutines/c1;JLjava/lang/Runnable;Lkotlin/coroutines/j;)Lkotlinx/coroutines/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/c1$a;->a(Lkotlinx/coroutines/c1;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract r0()Lkotlinx/coroutines/android/g;
    .annotation build Lqi/l;
    .end annotation
.end method
