.class public final synthetic Lcom/google/common/cache/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/common/cache/n$r;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/common/cache/n$m;

.field public final synthetic h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/n$r;Ljava/lang/Object;ILcom/google/common/cache/n$m;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/p;->d:Lcom/google/common/cache/n$r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/cache/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/cache/p;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/cache/p;->g:Lcom/google/common/cache/n$m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/common/cache/p;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/p;->d:Lcom/google/common/cache/n$r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/cache/p;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/cache/p;->g:Lcom/google/common/cache/n$m;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/common/cache/p;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/cache/n$r;->a(Lcom/google/common/cache/n$r;Ljava/lang/Object;ILcom/google/common/cache/n$m;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
