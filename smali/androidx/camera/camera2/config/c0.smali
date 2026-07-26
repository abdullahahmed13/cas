.class public final synthetic Landroidx/camera/camera2/config/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Landroidx/camera/camera2/adapter/f1;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/camera/core/impl/y3;

.field public final synthetic g:Landroidx/camera/camera2/impl/y;

.field public final synthetic h:Landroidx/camera/camera2/adapter/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/adapter/f1;ZLandroidx/camera/core/impl/y3;Landroidx/camera/camera2/impl/y;Landroidx/camera/camera2/adapter/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/config/c0;->d:Landroidx/camera/camera2/adapter/f1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/camera/camera2/config/c0;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/config/c0;->f:Landroidx/camera/core/impl/y3;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/config/c0;->g:Landroidx/camera/camera2/impl/y;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/camera2/config/c0;->h:Landroidx/camera/camera2/adapter/q0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/c0;->d:Landroidx/camera/camera2/adapter/f1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/camera2/config/c0;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/config/c0;->f:Landroidx/camera/core/impl/y3;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/config/c0;->g:Landroidx/camera/camera2/impl/y;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/camera2/config/c0;->h:Landroidx/camera/camera2/adapter/q0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/d0$a;->a(Landroidx/camera/camera2/adapter/f1;ZLandroidx/camera/core/impl/y3;Landroidx/camera/camera2/impl/y;Landroidx/camera/camera2/adapter/q0;)Landroidx/camera/camera2/impl/y$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
