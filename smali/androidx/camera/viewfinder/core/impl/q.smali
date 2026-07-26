.class public final synthetic Landroidx/camera/viewfinder/core/impl/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroidx/core/util/e;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroidx/core/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/q;->d:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/q;->e:Landroidx/core/util/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/q;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/q;->e:Landroidx/core/util/e;

    .line 4
    .line 5
    check-cast p1, Landroid/view/PixelCopy$Result;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/viewfinder/core/impl/k$d;->e(Landroid/graphics/Bitmap;Landroidx/core/util/e;Landroid/view/PixelCopy$Result;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
