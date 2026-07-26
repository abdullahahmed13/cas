.class public final synthetic Landroidx/camera/viewfinder/core/impl/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Leg/a;

.field public final synthetic d:Landroidx/core/util/e;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Leg/a;Landroidx/core/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/m;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/m;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/viewfinder/core/impl/m;->c:Leg/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/viewfinder/core/impl/m;->d:Landroidx/core/util/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/m;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/m;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/viewfinder/core/impl/m;->c:Leg/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/viewfinder/core/impl/m;->d:Landroidx/core/util/e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/viewfinder/core/impl/k$c;->g(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Leg/a;Landroidx/core/util/e;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
