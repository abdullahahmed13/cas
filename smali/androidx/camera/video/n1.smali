.class public final synthetic Landroidx/camera/video/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/f1$j$c;


# instance fields
.field public final synthetic a:Landroidx/camera/video/f1$j;

.field public final synthetic b:Landroidx/camera/video/internal/muxer/m;

.field public final synthetic c:Landroidx/camera/video/d0;

.field public final synthetic d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/f1$j;Landroidx/camera/video/internal/muxer/m;Landroidx/camera/video/d0;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/n1;->a:Landroidx/camera/video/f1$j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/n1;->b:Landroidx/camera/video/internal/muxer/m;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/n1;->c:Landroidx/camera/video/d0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/video/n1;->d:Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/core/util/e;)Landroidx/camera/video/internal/muxer/k;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/n1;->a:Landroidx/camera/video/f1$j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/n1;->b:Landroidx/camera/video/internal/muxer/m;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/n1;->c:Landroidx/camera/video/d0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/video/n1;->d:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/camera/video/f1$j;->c(Landroidx/camera/video/f1$j;Landroidx/camera/video/internal/muxer/m;Landroidx/camera/video/d0;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/e;)Landroidx/camera/video/internal/muxer/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
