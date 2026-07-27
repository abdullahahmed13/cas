.class final Lkotlinx/coroutines/future/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/i;->m(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/future/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/future/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/future/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Lkotlinx/coroutines/future/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/future/i$a;->d:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/future/i$a;->e:Lkotlinx/coroutines/future/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/future/i$a;->d:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/future/i$a;->e:Lkotlinx/coroutines/future/c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lkotlinx/coroutines/future/c;->cont:Lkotlin/coroutines/f;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/future/i$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
