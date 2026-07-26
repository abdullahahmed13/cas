.class public final synthetic Landroidx/camera/camera2/pipe/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlinx/atomicfu/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lkotlinx/atomicfu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/c;->d:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/pipe/core/c;->f:Lkotlinx/atomicfu/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/c;->d:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/c;->f:Lkotlinx/atomicfu/f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/pipe/core/d;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lkotlinx/atomicfu/f;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
