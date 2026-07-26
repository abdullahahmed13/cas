.class public final synthetic Landroidx/camera/video/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Landroidx/camera/core/x;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/camera/video/internal/encoder/r1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/x;IILandroidx/camera/video/internal/encoder/r1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/q;->d:Landroidx/camera/core/x;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/video/q;->e:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/video/q;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/video/q;->g:Landroidx/camera/video/internal/encoder/r1$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/q;->d:Landroidx/camera/core/x;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/video/q;->e:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/video/q;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/video/q;->g:Landroidx/camera/video/internal/encoder/r1$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/r;->a(Landroidx/camera/core/x;IILandroidx/camera/video/internal/encoder/r1$a;)Landroidx/camera/video/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
