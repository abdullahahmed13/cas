.class public interface abstract Landroidx/camera/video/internal/audio/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/q$b;,
        Landroidx/camera/video/internal/audio/q$a;,
        Landroidx/camera/video/internal/audio/q$c;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/camera/video/internal/audio/q$a;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/q$c;
.end method

.method public abstract release()V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/q$b;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
