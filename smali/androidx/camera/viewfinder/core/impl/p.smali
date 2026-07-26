.class public final synthetic Landroidx/camera/viewfinder/core/impl/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Landroidx/core/util/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/p;->d:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/p;->e:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/viewfinder/core/impl/p;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/viewfinder/core/impl/p;->g:Landroidx/core/util/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/p;->d:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/p;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/viewfinder/core/impl/p;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/viewfinder/core/impl/p;->g:Landroidx/core/util/e;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroid/os/Handler;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Leg/a;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/camera/viewfinder/core/impl/k$c;->i(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;Landroid/os/Handler;Leg/a;)Lkotlin/x2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
