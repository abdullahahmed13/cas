.class final Lkotlinx/coroutines/channels/h0;
.super Lkotlinx/coroutines/channels/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final h:Lkotlin/coroutines/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;Lkotlinx/coroutines/channels/d;Leg/p;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j;",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/channels/l0<",
            "-TE;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/g;-><init>(Lkotlin/coroutines/j;Lkotlinx/coroutines/channels/d;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/b;->c(Leg/p;Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/h0;->h:Lkotlin/coroutines/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public n()Lkotlinx/coroutines/channels/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/n0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/g;->R1()Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/channels/d;->n()Lkotlinx/coroutines/channels/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->start()Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h0;->h:Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfh/a;->e(Lkotlin/coroutines/f;Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
