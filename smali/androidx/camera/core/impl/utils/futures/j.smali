.class public final synthetic Landroidx/camera/core/impl/utils/futures/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/concurrent/futures/c$a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/j;->d:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/camera/core/impl/utils/futures/j;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/utils/futures/j;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/j;->d:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/camera/core/impl/utils/futures/j;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/j;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/n;->h(Landroidx/concurrent/futures/c$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
