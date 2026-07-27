.class final Lkotlinx/coroutines/q1;
.super Lkotlinx/coroutines/v2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final h:Lkotlinx/coroutines/o1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/o1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/v2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/q1;->h:Lkotlinx/coroutines/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/q1;->h:Lkotlinx/coroutines/o1;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/o1;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
