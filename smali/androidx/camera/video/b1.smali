.class public final synthetic Landroidx/camera/video/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/video/f1;

.field public final synthetic e:Landroidx/camera/core/i4;

.field public final synthetic f:Landroidx/camera/core/impl/j4;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/f1;Landroidx/camera/core/i4;Landroidx/camera/core/impl/j4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/b1;->d:Landroidx/camera/video/f1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/b1;->e:Landroidx/camera/core/i4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/b1;->f:Landroidx/camera/core/impl/j4;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/camera/video/b1;->g:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/b1;->d:Landroidx/camera/video/f1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/b1;->e:Landroidx/camera/core/i4;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/b1;->f:Landroidx/camera/core/impl/j4;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/camera/video/b1;->g:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/f1;->l(Landroidx/camera/video/f1;Landroidx/camera/core/i4;Landroidx/camera/core/impl/j4;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
