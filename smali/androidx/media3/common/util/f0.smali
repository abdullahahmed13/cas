.class public final Landroidx/media3/common/util/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/f0$c;,
        Landroidx/media3/common/util/f0$d;,
        Landroidx/media3/common/util/f0$e;,
        Landroidx/media3/common/util/f0$b;
    }
.end annotation


# static fields
.field private static f:Landroidx/media3/common/util/f0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/common/util/f0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:I
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private e:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/common/util/c;->a()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/common/util/f0;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/media3/common/util/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/common/util/f0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Landroidx/media3/common/util/f0;->d:I

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/common/util/e0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Landroidx/media3/common/util/e0;-><init>(Landroidx/media3/common/util/f0;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/f0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/f0;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/media3/common/util/f0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/f0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/common/util/f0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/f0;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Landroidx/media3/common/util/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/f0;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Landroidx/media3/common/util/f0;
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/common/util/f0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/f0;->f:Landroidx/media3/common/util/f0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/util/f0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/media3/common/util/f0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/media3/common/util/f0;->f:Landroidx/media3/common/util/f0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/common/util/f0;->f:Landroidx/media3/common/util/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private static f(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x9

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_2
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_3
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_4
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    if-eq v1, p0, :cond_3

    .line 43
    .line 44
    const/16 p0, 0x9

    .line 45
    .line 46
    if-eq v1, p0, :cond_2

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x7

    .line 52
    return p0

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_5
    invoke-static {p0}, Landroidx/media3/common/util/f0;->f(Landroid/net/NetworkInfo;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :catch_0
    :cond_6
    :goto_0
    return v0
.end method

.method private i(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/f0;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/media3/common/util/f0$b;->a(Landroid/content/Context;Landroidx/media3/common/util/f0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/common/util/f0;->o(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media3/common/util/f0$e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/media3/common/util/f0$e;-><init>(Landroidx/media3/common/util/f0;Landroidx/media3/common/util/f0$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/common/util/f0$d;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/common/util/f0$d;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/common/util/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static declared-synchronized n()V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const-class v0, Landroidx/media3/common/util/f0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Landroidx/media3/common/util/f0;->f:Landroidx/media3/common/util/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method private o(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/f0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/f0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/f0;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/common/util/f0;->d:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/media3/common/util/f0;->e:Z

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/common/util/f0;->d:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/common/util/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/common/util/f0$d;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/util/f0$d;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method


# virtual methods
.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/common/util/f0;->d:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public k(Landroidx/media3/common/util/f0$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        imports = {
            "android.os.Handler",
            "android.os.Looper"
        }
        replacement = "this.register(listener, new Handler(Looper.getMainLooper())::post)"
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/browser/customtabs/j;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/browser/customtabs/j;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/util/f0;->l(Landroidx/media3/common/util/f0$c;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Landroidx/media3/common/util/f0$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/f0;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/f0$d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/common/util/f0$d;-><init>(Landroidx/media3/common/util/f0;Landroidx/media3/common/util/f0$c;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/common/util/f0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Landroidx/media3/common/util/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Landroidx/media3/common/util/f0;->e:Z

    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/f0$d;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p2
.end method
