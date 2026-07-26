.class public final synthetic Landroidx/camera/camera2/pipe/config/u1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Landroidx/camera/camera2/pipe/config/x1;

.field public final synthetic e:Landroidx/camera/camera2/pipe/internal/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/config/x1;Landroidx/camera/camera2/pipe/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/u1;->d:Landroidx/camera/camera2/pipe/config/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/u1;->e:Landroidx/camera/camera2/pipe/internal/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/u1;->d:Landroidx/camera/camera2/pipe/config/x1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/u1;->e:Landroidx/camera/camera2/pipe/internal/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/config/x1;->a(Landroidx/camera/camera2/pipe/config/x1;Landroidx/camera/camera2/pipe/internal/j;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
