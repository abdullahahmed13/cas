.class final Lkotlinx/coroutines/flow/internal/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/coroutines/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/j;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/d0;->d:Lkotlin/coroutines/j;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/h1;->g(Lkotlin/coroutines/j;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/d0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/flow/internal/d0$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/d0$a;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/d0;->f:Leg/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d0;->d:Lkotlin/coroutines/j;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/d0;->f:Leg/p;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/f;->c(Lkotlin/coroutines/j;Ljava/lang/Object;Ljava/lang/Object;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p1
.end method
