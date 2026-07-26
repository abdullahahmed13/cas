.class public final synthetic Landroidx/camera/core/impl/utils/futures/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/i;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/camera/core/impl/utils/futures/i;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/camera/core/impl/utils/futures/i;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/i;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/camera/core/impl/utils/futures/i;->d:Z

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/camera/core/impl/utils/futures/i;->e:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/impl/utils/futures/n;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
