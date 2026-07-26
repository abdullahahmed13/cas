.class public final synthetic Landroidx/camera/video/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic d:Landroidx/camera/video/f1;

.field public final synthetic e:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/f1;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/z0;->d:Landroidx/camera/video/f1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/z0;->e:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z0;->d:Landroidx/camera/video/f1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/z0;->e:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/video/f1;->n(Landroidx/camera/video/f1;Landroidx/concurrent/futures/c$a;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
