.class public final Lcom/rokt/data/impl/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktCoroutineApplicationScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktCoroutineApplicationScope.kt\ncom/rokt/data/impl/repository/RoktCoroutineApplicationScope\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,49:1\n48#2,4:50\n*S KotlinDebug\n*F\n+ 1 RoktCoroutineApplicationScope.kt\ncom/rokt/data/impl/repository/RoktCoroutineApplicationScope\n*L\n35#1:50,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktCoroutineApplicationScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktCoroutineApplicationScope.kt\ncom/rokt/data/impl/repository/RoktCoroutineApplicationScope\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,49:1\n48#2,4:50\n*S KotlinDebug\n*F\n+ 1 RoktCoroutineApplicationScope.kt\ncom/rokt/data/impl/repository/RoktCoroutineApplicationScope\n*L\n35#1:50,4\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/rokt/data/api/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/o0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/n0;Lcom/rokt/data/api/b;Lkotlinx/coroutines/s0;Lpc/e;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/data/api/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lpc/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mainDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diagnosticRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "diagnosticScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifeCycleObserver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/rokt/data/impl/repository/c;->d:Lkotlinx/coroutines/n0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/rokt/data/impl/repository/c;->e:Lcom/rokt/data/api/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/rokt/data/impl/repository/c;->f:Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    new-instance p1, Lcom/rokt/data/impl/repository/c$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/rokt/data/impl/repository/c$a;-><init>(Lcom/rokt/data/impl/repository/c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, p1}, Lpc/e;->d(Lpc/a;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlinx/coroutines/o0;->L1:Lkotlinx/coroutines/o0$b;

    .line 39
    .line 40
    new-instance p2, Lcom/rokt/data/impl/repository/c$c;

    .line 41
    .line 42
    invoke-direct {p2, p1, p0}, Lcom/rokt/data/impl/repository/c$c;-><init>(Lkotlinx/coroutines/o0$b;Lcom/rokt/data/impl/repository/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/rokt/data/impl/repository/c;->g:Lkotlinx/coroutines/o0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Lcom/rokt/data/api/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/c;->e:Lcom/rokt/data/api/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/c;->f:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/rokt/data/impl/repository/c;->d:Lkotlinx/coroutines/n0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/rokt/data/impl/repository/c;->g:Lkotlinx/coroutines/o0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
