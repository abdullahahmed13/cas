.class public interface abstract Lokhttp3/internal/concurrent/TaskRunner$Backend;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Backend"
.end annotation


# virtual methods
.method public abstract coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract decorate(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .param p1    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;)",
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract execute(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract nanoTime()J
.end method
