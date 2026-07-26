.class public Lcom/it_nomads/fluttersecurestorage/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/m$c;
.implements Lbf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/it_nomads/fluttersecurestorage/f$a;,
        Lcom/it_nomads/fluttersecurestorage/f$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "FlutterSecureStoragePl"


# instance fields
.field private d:Lio/flutter/plugin/common/m;

.field private e:Lcom/it_nomads/fluttersecurestorage/b;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/it_nomads/fluttersecurestorage/f;)Lcom/it_nomads/fluttersecurestorage/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/f;->e:Lcom/it_nomads/fluttersecurestorage/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Lio/flutter/plugin/common/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lcom/it_nomads/fluttersecurestorage/b;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f;->e:Lcom/it_nomads/fluttersecurestorage/b;

    .line 12
    .line 13
    new-instance p2, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v0, "fluttersecurestorage.worker"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/f;->f:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f;->f:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/f;->g:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p2, Lio/flutter/plugin/common/m;

    .line 39
    .line 40
    const-string v0, "plugins.it_nomads.com/flutter_secure_storage"

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/f;->d:Lio/flutter/plugin/common/m;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "FlutterSecureStoragePl"

    .line 53
    .line 54
    const-string v0, "Plugin initialization failed"

    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/it_nomads/fluttersecurestorage/f;->b(Lio/flutter/plugin/common/d;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 1
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/f;->d:Lio/flutter/plugin/common/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/f;->f:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f;->f:Landroid/os/HandlerThread;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/f;->d:Lio/flutter/plugin/common/m;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f;->d:Lio/flutter/plugin/common/m;

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f;->e:Lcom/it_nomads/fluttersecurestorage/b;

    .line 23
    .line 24
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/it_nomads/fluttersecurestorage/f$a;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/it_nomads/fluttersecurestorage/f;->g:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/it_nomads/fluttersecurestorage/f$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/it_nomads/fluttersecurestorage/f$b;-><init>(Lcom/it_nomads/fluttersecurestorage/f;Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
