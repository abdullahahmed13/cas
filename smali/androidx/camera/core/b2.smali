.class public final synthetic Landroidx/camera/core/b2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/core/c2;

.field public final synthetic e:Landroidx/camera/core/c2$l;

.field public final synthetic f:Landroidx/camera/core/c2$l;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Landroidx/camera/core/c2$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c2;Landroidx/camera/core/c2$l;Landroidx/camera/core/c2$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/c2$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/b2;->d:Landroidx/camera/core/c2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/b2;->e:Landroidx/camera/core/c2$l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/b2;->f:Landroidx/camera/core/c2$l;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/b2;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/b2;->h:Landroidx/camera/core/c2$k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b2;->d:Landroidx/camera/core/c2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/b2;->e:Landroidx/camera/core/c2$l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/b2;->f:Landroidx/camera/core/c2$l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/b2;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/b2;->h:Landroidx/camera/core/c2$k;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/c2;->q0(Landroidx/camera/core/c2;Landroidx/camera/core/c2$l;Landroidx/camera/core/c2$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/c2$k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
