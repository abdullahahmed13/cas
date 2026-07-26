.class public final Lcom/facebook/bolts/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/b$b;,
        Lcom/facebook/bolts/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/bolts/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lcom/facebook/bolts/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:J = 0x1L


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/bolts/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/bolts/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/bolts/b;->b:Lcom/facebook/bolts/b$a;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/bolts/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/bolts/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/bolts/b;->c:Lcom/facebook/bolts/b;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/facebook/bolts/b;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    sput v1, Lcom/facebook/bolts/b;->e:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    sput v0, Lcom/facebook/bolts/b;->f:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/bolts/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/bolts/b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/bolts/b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/bolts/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Lcom/facebook/bolts/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/b;->c:Lcom/facebook/bolts/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/bolts/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(Lcom/facebook/bolts/b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b;->b:Lcom/facebook/bolts/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/b$a;->a()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/b;->b:Lcom/facebook/bolts/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/b$a;->b()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
