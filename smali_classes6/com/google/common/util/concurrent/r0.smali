.class public final synthetic Lcom/google/common/util/concurrent/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/z2;

.field public final synthetic e:Lcom/google/common/util/concurrent/l2;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lcom/google/common/util/concurrent/s0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/z2;Lcom/google/common/util/concurrent/l2;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/r0;->d:Lcom/google/common/util/concurrent/z2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/r0;->e:Lcom/google/common/util/concurrent/l2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/util/concurrent/r0;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/util/concurrent/r0;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/common/util/concurrent/r0;->h:Lcom/google/common/util/concurrent/s0$d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r0;->d:Lcom/google/common/util/concurrent/z2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/r0;->e:Lcom/google/common/util/concurrent/l2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/r0;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/util/concurrent/r0;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/common/util/concurrent/r0;->h:Lcom/google/common/util/concurrent/s0$d;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/z2;Lcom/google/common/util/concurrent/l2;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s0$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
