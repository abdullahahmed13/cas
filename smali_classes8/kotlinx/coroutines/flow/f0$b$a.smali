.class final Lkotlinx/coroutines/flow/f0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/flow/k0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/s0;

.field final synthetic f:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lkotlin/k1<",
            "Lkotlinx/coroutines/flow/z0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/flow/k0<",
            "TT;>;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/x<",
            "Lkotlin/k1<",
            "Lkotlinx/coroutines/flow/z0<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/f0$b$a;->d:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/f0$b$a;->e:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/f0$b$a;->f:Lkotlinx/coroutines/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/f0$b$a;->d:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iget-object v0, p2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/f0$b$a;->e:Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/flow/f0$b$a;->f:Lkotlinx/coroutines/x;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/b1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 22
    .line 23
    new-instance v2, Lkotlinx/coroutines/flow/m0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/s2;->A(Lkotlin/coroutines/j;)Lkotlinx/coroutines/p2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlinx/coroutines/flow/z0;Lkotlinx/coroutines/p2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/k1;->a(Ljava/lang/Object;)Lkotlin/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 50
    .line 51
    return-object p1
.end method
