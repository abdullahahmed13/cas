.class public abstract Landroidx/camera/core/impl/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lea/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/j1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/i;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Landroid/os/Handler;
.end method
