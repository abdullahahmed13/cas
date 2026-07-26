.class public final Lio/flutter/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/c$b;
    }
.end annotation


# static fields
.field private static e:Lio/flutter/c;

.field private static f:Z


# instance fields
.field private a:Lio/flutter/embedding/engine/loader/f;

.field private b:Lio/flutter/embedding/engine/deferredcomponents/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/deferredcomponents/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/loader/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/deferredcomponents/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/c;->a:Lio/flutter/embedding/engine/loader/f;

    .line 4
    iput-object p2, p0, Lio/flutter/c;->b:Lio/flutter/embedding/engine/deferredcomponents/a;

    .line 5
    iput-object p3, p0, Lio/flutter/c;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 6
    iput-object p4, p0, Lio/flutter/c;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/deferredcomponents/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lio/flutter/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/c;-><init>(Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/deferredcomponents/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lio/flutter/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/flutter/c;->f:Z

    .line 3
    .line 4
    sget-object v0, Lio/flutter/c;->e:Lio/flutter/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/flutter/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/flutter/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/flutter/c$b;->a()Lio/flutter/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/flutter/c;->e:Lio/flutter/c;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lio/flutter/c;->e:Lio/flutter/c;

    .line 20
    .line 21
    return-object v0
.end method

.method public static f()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/flutter/c;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lio/flutter/c;->e:Lio/flutter/c;

    .line 6
    .line 7
    return-void
.end method

.method public static g(Lio/flutter/c;)V
    .locals 1
    .param p0    # Lio/flutter/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lio/flutter/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lio/flutter/c;->e:Lio/flutter/c;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot change the FlutterInjector instance once it\'s been read. If you\'re trying to dependency inject, be sure to do so at the beginning of the program"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/deferredcomponents/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/c;->b:Lio/flutter/embedding/engine/deferredcomponents/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/loader/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/c;->a:Lio/flutter/embedding/engine/loader/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/c;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 2
    .line 3
    return-object v0
.end method
