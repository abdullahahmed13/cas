.class final Lkotlinx/coroutines/flow/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public final b:I
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/channels/j;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/j;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;Lkotlin/coroutines/j;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/j;",
            "Lkotlin/coroutines/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/t0;->a:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/t0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/t0;->c:Lkotlinx/coroutines/channels/j;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/flow/t0;->d:Lkotlin/coroutines/j;

    .line 11
    .line 12
    return-void
.end method
