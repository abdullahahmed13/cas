.class public final synthetic Landroidx/camera/video/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/video/f1;

.field public final synthetic e:Landroidx/camera/video/f1$j;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/f1;Landroidx/camera/video/f1$j;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/m0;->d:Landroidx/camera/video/f1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/m0;->e:Landroidx/camera/video/f1$j;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/video/m0;->f:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/camera/video/m0;->g:I

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/camera/video/m0;->h:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m0;->d:Landroidx/camera/video/f1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/m0;->e:Landroidx/camera/video/f1$j;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/camera/video/m0;->f:J

    .line 6
    .line 7
    iget v4, p0, Landroidx/camera/video/m0;->g:I

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/camera/video/m0;->h:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/camera/video/f1;->r(Landroidx/camera/video/f1;Landroidx/camera/video/f1$j;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
