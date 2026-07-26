.class public final synthetic Landroidx/camera/core/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/core/n0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/concurrent/futures/c$a;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/j0;->d:Landroidx/camera/core/n0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/j0;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/j0;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p4, p0, Landroidx/camera/core/j0;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/j0;->h:Landroidx/concurrent/futures/c$a;

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/camera/core/j0;->i:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j0;->d:Landroidx/camera/core/n0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/j0;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/j0;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget v3, p0, Landroidx/camera/core/j0;->g:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/j0;->h:Landroidx/concurrent/futures/c$a;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/camera/core/j0;->i:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/n0;->f(Landroidx/camera/core/n0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
