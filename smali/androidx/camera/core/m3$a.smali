.class public final Landroidx/camera/core/m3$a;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/m3;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/m3;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/camera/core/m3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/core/m3$a;->a:Landroidx/camera/core/m3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/m3$a;->a:Landroidx/camera/core/m3;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/camera/core/m3;->a(Landroidx/camera/core/m3;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/camera/core/m3$a;->a:Landroidx/camera/core/m3;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/camera/core/m3;->b(Landroidx/camera/core/m3;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
