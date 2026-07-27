.class final Lkotlinx/coroutines/flow/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/u0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/z0;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlinx/coroutines/flow/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/flow/s0;->START:Lkotlinx/coroutines/flow/s0;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->N0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "SharingStarted.Eagerly"

    .line 2
    .line 3
    return-object v0
.end method
