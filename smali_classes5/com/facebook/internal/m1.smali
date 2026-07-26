.class public final Lcom/facebook/internal/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/m1$a;,
        Lcom/facebook/internal/m1$c;,
        Lcom/facebook/internal/m1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\ncom/facebook/internal/WorkQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation


# static fields
.field public static final g:Lcom/facebook/internal/m1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:I = 0x8


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Lcom/facebook/internal/m1$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Lcom/facebook/internal/m1$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/m1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/m1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/m1;->g:Lcom/facebook/internal/m1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/facebook/internal/m1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Ldg/k;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/internal/m1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/facebook/internal/m1;->a:I

    .line 5
    iput-object p2, p0, Lcom/facebook/internal/m1;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/m1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    invoke-static {}, Lcom/facebook/g0;->y()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/m1;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/m1$c;Lcom/facebook/internal/m1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/m1;->i(Lcom/facebook/internal/m1$c;Lcom/facebook/internal/m1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/m1;)Lcom/facebook/internal/m1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/m1;->d:Lcom/facebook/internal/m1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/internal/m1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/m1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/internal/m1;Lcom/facebook/internal/m1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/m1;->d:Lcom/facebook/internal/m1$c;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Lcom/facebook/internal/m1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/m1$b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/m1;->f(Ljava/lang/Runnable;Z)Lcom/facebook/internal/m1$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final h(Lcom/facebook/internal/m1$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m1;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/internal/l1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/facebook/internal/l1;-><init>(Lcom/facebook/internal/m1$c;Lcom/facebook/internal/m1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final i(Lcom/facebook/internal/m1$c;Lcom/facebook/internal/m1;)V
    .locals 1

    .line 1
    const-string v0, "$node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/m1$c;->c()Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/facebook/internal/m1;->j(Lcom/facebook/internal/m1$c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-direct {p1, p0}, Lcom/facebook/internal/m1;->j(Lcom/facebook/internal/m1$c;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final j(Lcom/facebook/internal/m1$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/internal/m1;->e:Lcom/facebook/internal/m1$c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/internal/m1$c;->e(Lcom/facebook/internal/m1$c;)Lcom/facebook/internal/m1$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/m1;->e:Lcom/facebook/internal/m1$c;

    .line 15
    .line 16
    iget p1, p0, Lcom/facebook/internal/m1;->f:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/facebook/internal/m1;->f:I

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/facebook/internal/m1;->f:I

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/internal/m1;->a:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/internal/m1;->d:Lcom/facebook/internal/m1$c;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p1}, Lcom/facebook/internal/m1$c;->e(Lcom/facebook/internal/m1$c;)Lcom/facebook/internal/m1$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/internal/m1;->d:Lcom/facebook/internal/m1$c;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/internal/m1;->e:Lcom/facebook/internal/m1$c;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/m1$c;->b(Lcom/facebook/internal/m1$c;Z)Lcom/facebook/internal/m1$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/internal/m1;->e:Lcom/facebook/internal/m1$c;

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/internal/m1;->f:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/facebook/internal/m1;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/facebook/internal/m1$c;->f(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/m1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/internal/m1;->h(Lcom/facebook/internal/m1$c;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/internal/m1;->j(Lcom/facebook/internal/m1$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;)Lcom/facebook/internal/m1$b;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/facebook/internal/m1;->g(Lcom/facebook/internal/m1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/m1$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;Z)Lcom/facebook/internal/m1$b;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/m1$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/m1$c;-><init>(Lcom/facebook/internal/m1;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/internal/m1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/m1;->d:Lcom/facebook/internal/m1$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/facebook/internal/m1$c;->b(Lcom/facebook/internal/m1$c;Z)Lcom/facebook/internal/m1$c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/facebook/internal/m1;->d:Lcom/facebook/internal/m1$c;

    .line 23
    .line 24
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/internal/m1;->k()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/m1;->e:Lcom/facebook/internal/m1$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/facebook/internal/m1$c;->g(Z)V

    .line 16
    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    invoke-virtual {v1}, Lcom/facebook/internal/m1$c;->d()Lcom/facebook/internal/m1$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, Lcom/facebook/internal/m1;->e:Lcom/facebook/internal/m1$c;

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "Required value was null."

    .line 31
    .line 32
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_2
    :goto_0
    sget-object v1, Lcom/facebook/internal/m1;->g:Lcom/facebook/internal/m1$a;

    .line 39
    .line 40
    iget v5, p0, Lcom/facebook/internal/m1;->f:I

    .line 41
    .line 42
    if-ne v5, v4, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_3
    invoke-static {v1, v2}, Lcom/facebook/internal/m1$a;->a(Lcom/facebook/internal/m1$a;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
