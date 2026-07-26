.class public final Lcom/rokt/data/impl/repository/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lpc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/c;-><init>(Lkotlinx/coroutines/n0;Lcom/rokt/data/api/b;Lkotlinx/coroutines/s0;Lpc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rokt/data/impl/repository/c;


# direct methods
.method constructor <init>(Lcom/rokt/data/impl/repository/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/c$a;->a:Lcom/rokt/data/impl/repository/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/c$a;->a:Lcom/rokt/data/impl/repository/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/data/impl/repository/c;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s2;->t(Lkotlin/coroutines/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/rokt/data/impl/repository/c$a;->a:Lcom/rokt/data/impl/repository/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/data/impl/repository/c;->c()Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s2;->t(Lkotlin/coroutines/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
