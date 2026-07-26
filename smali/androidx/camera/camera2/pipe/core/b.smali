.class public final synthetic Landroidx/camera/camera2/pipe/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/camera2/pipe/core/b;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/b;->e:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/core/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/b;->e:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/pipe/core/d;->c(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
