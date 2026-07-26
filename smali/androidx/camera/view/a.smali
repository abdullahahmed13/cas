.class public final synthetic Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/view/l;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/camera/core/s3;

.field public final synthetic g:Landroidx/camera/core/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/l;ILandroidx/camera/core/s3;Landroidx/camera/core/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/l;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/view/a;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/view/a;->f:Landroidx/camera/core/s3;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/view/a;->g:Landroidx/camera/core/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/l;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/view/a;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/view/a;->f:Landroidx/camera/core/s3;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/view/a;->g:Landroidx/camera/core/c0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/l;->a(Landroidx/camera/view/l;ILandroidx/camera/core/s3;Landroidx/camera/core/c0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
