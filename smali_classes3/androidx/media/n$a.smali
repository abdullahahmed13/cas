.class final Landroidx/media/n$a;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/n;->a(IIILandroidx/media/n$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/n$b;


# direct methods
.method constructor <init>(IIILandroidx/media/n$b;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/media/n$a;->a:Landroidx/media/n$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/n$a;->a:Landroidx/media/n$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/n$b;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/n$a;->a:Landroidx/media/n$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/n$b;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
