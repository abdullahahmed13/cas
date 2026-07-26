.class public final synthetic Landroidx/camera/video/y1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/video/e2;

.field public final synthetic e:Landroidx/camera/core/processing/o0;

.field public final synthetic f:Landroidx/camera/core/impl/o0;

.field public final synthetic g:Landroidx/camera/video/impl/a;

.field public final synthetic h:Landroidx/camera/core/impl/j4;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/e2;Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;Landroidx/camera/core/impl/j4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/y1;->d:Landroidx/camera/video/e2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/y1;->e:Landroidx/camera/core/processing/o0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/y1;->f:Landroidx/camera/core/impl/o0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/video/y1;->g:Landroidx/camera/video/impl/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/video/y1;->h:Landroidx/camera/core/impl/j4;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/camera/video/y1;->i:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/y1;->d:Landroidx/camera/video/e2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/y1;->e:Landroidx/camera/core/processing/o0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/y1;->f:Landroidx/camera/core/impl/o0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/video/y1;->g:Landroidx/camera/video/impl/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/video/y1;->h:Landroidx/camera/core/impl/j4;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/camera/video/y1;->i:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/camera/video/e2;->o0(Landroidx/camera/video/e2;Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;Landroidx/camera/core/impl/j4;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
