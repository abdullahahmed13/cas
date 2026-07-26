.class public final synthetic Landroidx/camera/video/internal/encoder/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/video/internal/encoder/j0;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/j0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/u;->d:Landroidx/camera/video/internal/encoder/j0;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/camera/video/internal/encoder/u;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/camera/video/internal/encoder/u;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/u;->d:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/u;->e:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/camera/video/internal/encoder/u;->f:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/internal/encoder/j0;->r(Landroidx/camera/video/internal/encoder/j0;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
