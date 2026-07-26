.class public final Lio/flutter/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/c$b$a;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/engine/loader/f;

.field private b:Lio/flutter/embedding/engine/deferredcomponents/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


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

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/c$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/c$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/c$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/flutter/c$b$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lio/flutter/c$b$a;-><init>(Lio/flutter/c$b;Lio/flutter/c$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/flutter/c$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/flutter/c$b;->a:Lio/flutter/embedding/engine/loader/f;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lio/flutter/embedding/engine/loader/f;

    .line 33
    .line 34
    iget-object v1, p0, Lio/flutter/c$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lio/flutter/c$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/loader/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/c$b;->a:Lio/flutter/embedding/engine/loader/f;

    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lio/flutter/c;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/flutter/c$b;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/c;

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/c$b;->a:Lio/flutter/embedding/engine/loader/f;

    .line 7
    .line 8
    iget-object v2, p0, Lio/flutter/c$b;->b:Lio/flutter/embedding/engine/deferredcomponents/a;

    .line 9
    .line 10
    iget-object v3, p0, Lio/flutter/c$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 11
    .line 12
    iget-object v4, p0, Lio/flutter/c$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/flutter/c;-><init>(Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/deferredcomponents/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lio/flutter/c$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(Lio/flutter/embedding/engine/deferredcomponents/a;)Lio/flutter/c$b;
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/deferredcomponents/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/c$b;->b:Lio/flutter/embedding/engine/deferredcomponents/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lio/flutter/c$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/c$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lio/flutter/embedding/engine/FlutterJNI$c;)Lio/flutter/c$b;
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/c$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lio/flutter/embedding/engine/loader/f;)Lio/flutter/c$b;
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/loader/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/c$b;->a:Lio/flutter/embedding/engine/loader/f;

    .line 2
    .line 3
    return-object p0
.end method
