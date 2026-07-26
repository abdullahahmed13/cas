.class public final Lcom/facebook/bolts/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/b0$c;,
        Lcom/facebook/bolts/b0$b;,
        Lcom/facebook/bolts/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Task.kt\ncom/facebook/bolts/Task\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,970:1\n1#2:971\n1849#3,2:972\n*S KotlinDebug\n*F\n+ 1 Task.kt\ncom/facebook/bolts/Task\n*L\n449#1:972,2\n*E\n"
.end annotation


# static fields
.field public static final j:Lcom/facebook/bolts/b0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/ExecutorService;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/Executor;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static volatile n:Lcom/facebook/bolts/b0$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static final o:Lcom/facebook/bolts/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/b0<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Lcom/facebook/bolts/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Lcom/facebook/bolts/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Lcom/facebook/bolts/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/b0<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/facebook/bolts/d0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/bolts/l<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/bolts/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/bolts/f;->d:Lcom/facebook/bolts/f$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/bolts/f$a;->b()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/facebook/bolts/b0;->k:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/bolts/f$a;->c()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/bolts/b;->b:Lcom/facebook/bolts/b$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/bolts/b$a;->b()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/bolts/b0;->m:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/bolts/b0;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/bolts/b0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/bolts/b0;->o:Lcom/facebook/bolts/b0;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/bolts/b0;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/bolts/b0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/bolts/b0;->p:Lcom/facebook/bolts/b0;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/bolts/b0;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/bolts/b0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/facebook/bolts/b0;->q:Lcom/facebook/bolts/b0;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/bolts/b0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lcom/facebook/bolts/b0;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/facebook/bolts/b0;->r:Lcom/facebook/bolts/b0;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/b0;->b:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/b0;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/b0;->b:Ljava/util/concurrent/locks/Condition;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/b0;->i:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/b0;->j0(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/b0;->b:Ljava/util/concurrent/locks/Condition;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/b0;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/bolts/b0;->h0()Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/b0;->j0(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final C(Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;Lcom/facebook/bolts/b0;)Ljava/lang/Void;
    .locals 7

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$continuation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "task"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/b0$a;->j(Lcom/facebook/bolts/b0$a;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static final H(Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;Lcom/facebook/bolts/b0;)Ljava/lang/Void;
    .locals 7

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$continuation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "task"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/b0$a;->i(Lcom/facebook/bolts/b0$a;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final I(J)Lcom/facebook/bolts/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/b0$a;->x(J)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final J(JLcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p2    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/bolts/b0$a;->y(JLcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final K(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/bolts/b0$a;->z(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final L(Ljava/lang/Exception;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/b0$a;->C(Ljava/lang/Exception;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final M(Ljava/lang/Object;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/b0$a;->D(Ljava/lang/Object;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final P()Lcom/facebook/bolts/b0$c;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/b0$a;->E()Lcom/facebook/bolts/b0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final U(Lcom/facebook/bolts/b0;)Lcom/facebook/bolts/b0;
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/bolts/b0;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/bolts/b0$a;->r()Lcom/facebook/bolts/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/bolts/b0;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/bolts/b0;->N()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/b0$a;->C(Ljava/lang/Exception;)Lcom/facebook/bolts/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/bolts/b0$a;->D(Ljava/lang/Object;)Lcom/facebook/bolts/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final Z(Lcom/facebook/bolts/h;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)Lcom/facebook/bolts/b0;
    .locals 1

    .line 1
    const-string v0, "$continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/bolts/h;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/bolts/b0$a;->r()Lcom/facebook/bolts/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/b0;->S()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/bolts/b0;->N()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/b0$a;->C(Ljava/lang/Exception;)Lcom/facebook/bolts/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/bolts/b0;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/bolts/b0$a;->r()Lcom/facebook/bolts/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p2, p1}, Lcom/facebook/bolts/b0;->y(Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;Lcom/facebook/bolts/b0;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/bolts/b0;->C(Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;Lcom/facebook/bolts/b0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/bolts/h;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)Lcom/facebook/bolts/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/b0;->e0(Lcom/facebook/bolts/h;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)Lcom/facebook/bolts/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;Lcom/facebook/bolts/b0;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/bolts/b0;->H(Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;Lcom/facebook/bolts/b0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/bolts/h;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)Lcom/facebook/bolts/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/b0;->Z(Lcom/facebook/bolts/h;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)Lcom/facebook/bolts/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/bolts/b0;)Lcom/facebook/bolts/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/bolts/b0;->U(Lcom/facebook/bolts/b0;)Lcom/facebook/bolts/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e0(Lcom/facebook/bolts/h;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)Lcom/facebook/bolts/b0;
    .locals 1

    .line 1
    const-string v0, "$continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/bolts/h;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/bolts/b0$a;->r()Lcom/facebook/bolts/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/b0;->S()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/bolts/b0;->N()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/b0$a;->C(Ljava/lang/Exception;)Lcom/facebook/bolts/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/bolts/b0;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/bolts/b0$a;->r()Lcom/facebook/bolts/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p2, p1}, Lcom/facebook/bolts/b0;->D(Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/b0;->i:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/bolts/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v2, p0}, Lcom/facebook/bolts/l;->a(Lcom/facebook/bolts/b0;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/facebook/bolts/b0;->i:Ljava/util/List;

    .line 46
    .line 47
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public static final synthetic g()Lcom/facebook/bolts/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->r:Lcom/facebook/bolts/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g0(Lcom/facebook/bolts/b0$c;)V
    .locals 1
    .param p0    # Lcom/facebook/bolts/b0$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/b0$a;->F(Lcom/facebook/bolts/b0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic h()Lcom/facebook/bolts/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->q:Lcom/facebook/bolts/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lcom/facebook/bolts/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->o:Lcom/facebook/bolts/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lcom/facebook/bolts/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->p:Lcom/facebook/bolts/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lcom/facebook/bolts/b0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->n:Lcom/facebook/bolts/b0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lcom/facebook/bolts/b0$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/bolts/b0;->n:Lcom/facebook/bolts/b0$c;

    .line 2
    .line 3
    return-void
.end method

.method public static final m(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/b0$a;->k(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m0(Ljava/util/Collection;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/b0<",
            "*>;>;)",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/b0$a;->G(Ljava/util/Collection;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/b0$a;->l(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n0(Ljava/util/Collection;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/b0<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/b0$a;->H(Ljava/util/Collection;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/b0$a;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o0(Ljava/util/Collection;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/b0<",
            "*>;>;)",
            "Lcom/facebook/bolts/b0<",
            "Lcom/facebook/bolts/b0<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/b0$a;->I(Ljava/util/Collection;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/bolts/b0$a;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p0(Ljava/util/Collection;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/b0<",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/b0$a;->K(Ljava/util/Collection;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/b0$a;->p(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/b0$a;->q(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s()Lcom/facebook/bolts/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/b0$a;->r()Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic x(Lcom/facebook/bolts/b0;Ljava/util/concurrent/Callable;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;ILjava/lang/Object;)Lcom/facebook/bolts/b0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/bolts/b0;->w(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/b0;->B(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final B(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 7
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/bolts/c0;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/facebook/bolts/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/b0;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/bolts/b0;->i:Ljava/util/List;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lcom/facebook/bolts/p;

    .line 33
    .line 34
    invoke-direct {v4, v2, p1, p2, p3}, Lcom/facebook/bolts/p;-><init>(Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/b0$a;->j(Lcom/facebook/bolts/b0$a;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/bolts/c0;->a()Lcom/facebook/bolts/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final D(Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;
    .locals 2
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;>;)",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/b0;->G(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final E(Lcom/facebook/bolts/l;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;>;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/b0;->G(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final F(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/b0;->G(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final G(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 7
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/bolts/c0;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/facebook/bolts/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/b0;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/bolts/b0;->i:Ljava/util/List;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lcom/facebook/bolts/s;

    .line 33
    .line 34
    invoke-direct {v4, v2, p1, p2, p3}, Lcom/facebook/bolts/s;-><init>(Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/b0$a;->i(Lcom/facebook/bolts/b0$a;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/bolts/c0;->a()Lcom/facebook/bolts/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final N()Ljava/lang/Exception;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/b0;->f:Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/facebook/bolts/b0;->g:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/bolts/b0;->h:Lcom/facebook/bolts/d0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/bolts/d0;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/facebook/bolts/b0;->h:Lcom/facebook/bolts/d0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/bolts/b0;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final O()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/b0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/b0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/b0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/b0;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final T()Lcom/facebook/bolts/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/bolts/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/bolts/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/bolts/b0;->D(Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final V(Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;
    .locals 2
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/b0;->Y(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final W(Lcom/facebook/bolts/l;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/b0;->Y(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final X(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/b0;->Y(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final Y(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/bolts/r;

    .line 12
    .line 13
    invoke-direct {v0, p3, p1}, Lcom/facebook/bolts/r;-><init>(Lcom/facebook/bolts/h;Lcom/facebook/bolts/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/facebook/bolts/b0;->F(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final a0(Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;>;)",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/bolts/b0;->c0(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b0(Lcom/facebook/bolts/l;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;>;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/b0;->d0(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c0(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/b0;->d0(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d0(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/bolts/o;

    .line 12
    .line 13
    invoke-direct {v0, p3, p1}, Lcom/facebook/bolts/o;-><init>(Lcom/facebook/bolts/h;Lcom/facebook/bolts/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/facebook/bolts/b0;->F(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/b0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/b0;->c:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/facebook/bolts/b0;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/bolts/b0;->b:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/bolts/b0;->f0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final i0(Ljava/lang/Exception;)Z
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/b0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/b0;->c:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/bolts/b0;->f:Ljava/lang/Exception;

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/facebook/bolts/b0;->g:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/bolts/b0;->b:Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/bolts/b0;->f0()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/facebook/bolts/b0;->g:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/facebook/bolts/b0;->n:Lcom/facebook/bolts/b0$c;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/facebook/bolts/d0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/facebook/bolts/d0;-><init>(Lcom/facebook/bolts/b0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/bolts/b0;->h:Lcom/facebook/bolts/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final j0(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/b0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/b0;->c:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/bolts/b0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/bolts/b0;->b:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/bolts/b0;->f0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final k0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/b0;->R()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/bolts/b0;->b:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final l0(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/bolts/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/b0;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/bolts/b0;->b:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/bolts/b0;->R()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final t()Lcom/facebook/bolts/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/bolts/b0<",
            "TTOut;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final u(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bolts/l<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/bolts/b0;->w(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/l;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bolts/l<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/bolts/b0;->w(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final w(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bolts/l<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/bolts/b0$d;

    .line 17
    .line 18
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/facebook/bolts/b0$d;-><init>(Lcom/facebook/bolts/h;Ljava/util/concurrent/Callable;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/bolts/b0;->T()Lcom/facebook/bolts/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, p3}, Lcom/facebook/bolts/b0;->F(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final y(Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;
    .locals 2
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/b0;->B(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z(Lcom/facebook/bolts/l;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Lcom/facebook/bolts/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/l<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/bolts/b0;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/b0;->B(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
