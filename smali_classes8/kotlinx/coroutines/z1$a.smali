.class public final Lkotlinx/coroutines/z1$a;
.super Lkotlin/coroutines/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/b<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlinx/coroutines/z1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/w;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/coroutines/n0;->d:Lkotlinx/coroutines/n0$a;

    new-instance v1, Lkotlinx/coroutines/y1;

    invoke-direct {v1}, Lkotlinx/coroutines/y1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/j$c;Leg/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/z1$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/j$b;)Lkotlinx/coroutines/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/z1$a;->d(Lkotlin/coroutines/j$b;)Lkotlinx/coroutines/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lkotlin/coroutines/j$b;)Lkotlinx/coroutines/z1;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/z1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
