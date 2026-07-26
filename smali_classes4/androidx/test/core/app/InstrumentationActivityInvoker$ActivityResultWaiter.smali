.class Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/InstrumentationActivityInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityResultWaiter"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "androidx.test.core.app.InstrumentationActivityInvoker$ActivityResultWaiter"


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Landroid/app/Instrumentation$ActivityResult;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter$1;-><init>(Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v2, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_RECEIVED"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "androidx.test.core.app.InstrumentationActivityInvoker.CANCEL_ACTIVITY_RESULT_WAITER"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Landroidx/test/core/app/InstrumentationActivityInvoker;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;Landroid/app/Instrumentation$ActivityResult;)Landroid/app/Instrumentation$ActivityResult;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;->b:Landroid/app/Instrumentation$ActivityResult;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-static {}, Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Waiting activity result was interrupted"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;->b:Landroid/app/Instrumentation$ActivityResult;

    .line 22
    .line 23
    invoke-static {}, Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "onActivityResult never be called after %d milliseconds"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Landroidx/test/internal/util/Checks;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;->b:Landroid/app/Instrumentation$ActivityResult;

    .line 41
    .line 42
    return-object v0
.end method
