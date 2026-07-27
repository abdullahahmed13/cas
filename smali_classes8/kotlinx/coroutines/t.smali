.class final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/v2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public final h:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "*>;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/v2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/t;->h:Lkotlinx/coroutines/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/t;->h:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->B()Lkotlinx/coroutines/w2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p;->s(Lkotlinx/coroutines/p2;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p;->Q(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
