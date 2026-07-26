.class public final Lcom/rokt/data/impl/repository/c$c;
.super Lkotlin/coroutines/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/c;-><init>(Lkotlinx/coroutines/n0;Lcom/rokt/data/api/b;Lkotlinx/coroutines/s0;Lpc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 RoktCoroutineApplicationScope.kt\ncom/rokt/data/impl/repository/RoktCoroutineApplicationScope\n*L\n1#1,110:1\n36#2,9:111\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 RoktCoroutineApplicationScope.kt\ncom/rokt/data/impl/repository/RoktCoroutineApplicationScope\n*L\n1#1,110:1\n36#2,9:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/data/impl/repository/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0$b;Lcom/rokt/data/impl/repository/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/rokt/data/impl/repository/c$c;->this$0:Lcom/rokt/data/impl/repository/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/rokt/data/impl/repository/c$c;->this$0:Lcom/rokt/data/impl/repository/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/data/impl/repository/c;->c()Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/t0;->k(Lkotlinx/coroutines/s0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/rokt/core/utilities/l;->a:Lcom/rokt/core/utilities/l;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/rokt/core/utilities/l;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/rokt/data/impl/repository/c$c;->this$0:Lcom/rokt/data/impl/repository/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/rokt/data/impl/repository/c;->c()Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/rokt/data/impl/repository/c$b;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/rokt/data/impl/repository/c$c;->this$0:Lcom/rokt/data/impl/repository/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v3, p1, p2, v1}, Lcom/rokt/data/impl/repository/c$b;-><init>(Lcom/rokt/data/impl/repository/c;Ljava/lang/Throwable;Lkotlin/coroutines/f;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
