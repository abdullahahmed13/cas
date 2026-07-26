.class public final synthetic Landroidx/camera/core/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/core/n0;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/i0;->d:Landroidx/camera/core/n0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/i0;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/core/i0;->f:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/camera/core/i0;->g:I

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/camera/core/i0;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/camera/core/i0;->i:Landroidx/concurrent/futures/c$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i0;->d:Landroidx/camera/core/n0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/i0;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/camera/core/i0;->f:J

    .line 6
    .line 7
    iget v4, p0, Landroidx/camera/core/i0;->g:I

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/camera/core/i0;->h:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/camera/core/i0;->i:Landroidx/concurrent/futures/c$a;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/n0;->e(Landroidx/camera/core/n0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
