.class final Lkotlinx/coroutines/debug/internal/f$c;
.super Lkotlin/collections/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/debug/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/f;Leg/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/f$c;->e:Lkotlinx/coroutines/debug/internal/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/f$c;->d:Leg/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/g;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f$c;->e:Lkotlinx/coroutines/debug/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/f;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/f$c;->e:Lkotlinx/coroutines/debug/internal/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/debug/internal/f$a;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/f$c;->d:Leg/p;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/f$a;->k(Leg/p;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
