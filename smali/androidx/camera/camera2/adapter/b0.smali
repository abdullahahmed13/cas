.class public final Landroidx/camera/camera2/adapter/b0;
.super Landroidx/camera/core/impl/x;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final b:Landroidx/camera/camera2/pipe/k2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/k2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/k2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestFailure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/core/impl/x$a;->ERROR:Landroidx/camera/core/impl/x$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/x;-><init>(Landroidx/camera/core/impl/x$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/adapter/b0;->b:Landroidx/camera/camera2/pipe/k2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/b0;->c()Landroid/hardware/camera2/CaptureFailure;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/hardware/camera2/CaptureFailure;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/b0;->b:Landroidx/camera/camera2/pipe/k2;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.AndroidCaptureFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/camera/camera2/pipe/compat/h;

    .line 9
    .line 10
    const-class v1, Landroid/hardware/camera2/CaptureFailure;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/h;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/hardware/camera2/CaptureFailure;

    .line 24
    .line 25
    return-object v0
.end method
