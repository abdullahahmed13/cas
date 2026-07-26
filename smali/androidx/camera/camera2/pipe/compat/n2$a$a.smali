.class public final Landroidx/camera/camera2/pipe/compat/n2$a$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/n2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/pipe/compat/n2;

.field final synthetic b:Lkotlinx/coroutines/channels/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/n2;Lkotlinx/coroutines/channels/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/n2;",
            "Lkotlinx/coroutines/channels/l0<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/n2$a$a;->a:Landroidx/camera/camera2/pipe/compat/n2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/n2$a$a;->b:Lkotlinx/coroutines/channels/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n2$a$a;->a:Landroidx/camera/camera2/pipe/compat/n2;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n2$a$a;->b:Lkotlinx/coroutines/channels/l0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, p1, v2}, Landroidx/camera/camera2/pipe/compat/n2;->k(Landroidx/camera/camera2/pipe/compat/n2;Lkotlinx/coroutines/channels/l0;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n2$a$a;->a:Landroidx/camera/camera2/pipe/compat/n2;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n2$a$a;->b:Lkotlinx/coroutines/channels/l0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, p1, v2}, Landroidx/camera/camera2/pipe/compat/n2;->k(Landroidx/camera/camera2/pipe/compat/n2;Lkotlinx/coroutines/channels/l0;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
