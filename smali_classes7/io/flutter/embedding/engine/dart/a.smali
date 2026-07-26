.class public Lio/flutter/embedding/engine/dart/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/dart/a$e;,
        Lio/flutter/embedding/engine/dart/a$d;,
        Lio/flutter/embedding/engine/dart/a$c;,
        Lio/flutter/embedding/engine/dart/a$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "DartExecutor"


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:J

.field private final d:Lio/flutter/embedding/engine/dart/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Lio/flutter/plugin/common/d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Lio/flutter/embedding/engine/dart/a$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final i:Lio/flutter/plugin/common/d$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lio/flutter/embedding/engine/dart/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/engine/dart/a;->f:Z

    .line 4
    new-instance v0, Lio/flutter/embedding/engine/dart/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/dart/a$a;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/a;->i:Lio/flutter/plugin/common/d$a;

    .line 5
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/a;->b:Landroid/content/res/AssetManager;

    .line 7
    iput-wide p3, p0, Lio/flutter/embedding/engine/dart/a;->c:J

    .line 8
    new-instance p2, Lio/flutter/embedding/engine/dart/c;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/dart/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/embedding/engine/dart/c;

    .line 9
    const-string p3, "flutter/isolate"

    invoke-virtual {p2, p3, v0}, Lio/flutter/embedding/engine/dart/c;->f(Ljava/lang/String;Lio/flutter/plugin/common/d$a;)V

    .line 10
    new-instance p3, Lio/flutter/embedding/engine/dart/a$d;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lio/flutter/embedding/engine/dart/a$d;-><init>(Lio/flutter/embedding/engine/dart/c;Lio/flutter/embedding/engine/dart/a$a;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/dart/a;->e:Lio/flutter/plugin/common/d;

    .line 11
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/a;->f:Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lio/flutter/embedding/engine/dart/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/flutter/embedding/engine/dart/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lio/flutter/embedding/engine/dart/a;)Lio/flutter/embedding/engine/dart/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->h:Lio/flutter/embedding/engine/dart/a$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/flutter/plugin/common/d$d;)Lio/flutter/plugin/common/d$c;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->e:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/d;->a(Lio/flutter/plugin/common/d$d;)Lio/flutter/plugin/common/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/embedding/engine/dart/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/d$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/d$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->e:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/d;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/d$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Lio/flutter/plugin/common/d$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/d$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->e:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/common/d;->f(Ljava/lang/String;Lio/flutter/plugin/common/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->e:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/common/d;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;Lio/flutter/plugin/common/d$a;Lio/flutter/plugin/common/d$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/d$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/d$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->e:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/d;->h(Ljava/lang/String;Lio/flutter/plugin/common/d$a;Lio/flutter/plugin/common/d$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/embedding/engine/dart/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lio/flutter/embedding/engine/dart/a$b;)V
    .locals 11
    .param p1    # Lio/flutter/embedding/engine/dart/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/a;->f:Z

    .line 2
    .line 3
    const-string v1, "DartExecutor"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lio/flutter/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartCallback"

    .line 14
    .line 15
    invoke-static {v0}, Lnf/e;->f(Ljava/lang/String;)Lnf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Executing Dart callback: "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 40
    .line 41
    iget-object v4, p1, Lio/flutter/embedding/engine/dart/a$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lio/flutter/embedding/engine/dart/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    .line 44
    .line 45
    iget-object v5, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p1, Lio/flutter/embedding/engine/dart/a$b;->a:Landroid/content/res/AssetManager;

    .line 50
    .line 51
    iget-wide v9, p0, Lio/flutter/embedding/engine/dart/a;->c:J

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v3 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lnf/e;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v2}, Lnf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    throw p1
.end method

.method public m(Lio/flutter/embedding/engine/dart/a$c;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/dart/a$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/dart/a;->n(Lio/flutter/embedding/engine/dart/a$c;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Lio/flutter/embedding/engine/dart/a$c;Ljava/util/List;)V
    .locals 11
    .param p1    # Lio/flutter/embedding/engine/dart/a$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/engine/dart/a$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/a;->f:Z

    .line 2
    .line 3
    const-string v1, "DartExecutor"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lio/flutter/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, Lnf/e;->f(Ljava/lang/String;)Lnf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Executing Dart entrypoint: "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 40
    .line 41
    iget-object v4, p1, Lio/flutter/embedding/engine/dart/a$c;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p1, Lio/flutter/embedding/engine/dart/a$c;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p1, Lio/flutter/embedding/engine/dart/a$c;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lio/flutter/embedding/engine/dart/a;->b:Landroid/content/res/AssetManager;

    .line 48
    .line 49
    iget-wide v9, p0, Lio/flutter/embedding/engine/dart/a;->c:J

    .line 50
    .line 51
    move-object v8, p2

    .line 52
    invoke-virtual/range {v3 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lnf/e;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2}, Lnf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    throw p1
.end method

.method public o()Lio/flutter/plugin/common/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->e:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/embedding/engine/dart/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const-string v0, "DartExecutor"

    .line 2
    .line 3
    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/embedding/engine/dart/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    const-string v0, "DartExecutor"

    .line 2
    .line 3
    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Lio/flutter/embedding/engine/dart/a$e;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/dart/a$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a;->h:Lio/flutter/embedding/engine/dart/a$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/dart/a$e;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
