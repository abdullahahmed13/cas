.class public final Landroidx/camera/camera2/pipe/compat/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/pipe/compat/q0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/compat/q0;->a:Landroidx/camera/camera2/pipe/compat/q0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CameraExtensionCharacteristics;ILandroid/util/Size;I)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraExtensionCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
            "I",
            "Landroid/util/Size;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "extensionCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getPostviewSupportedSizes(ILandroid/util/Size;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getPostviewSupportedSizes(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final b(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraExtensionCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "extensionCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isCaptureProcessProgressAvailable(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraExtensionCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "extensionCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isPostviewAvailable(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final d(Landroidx/camera/camera2/pipe/t0;)Z
    .locals 2
    .param p0    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/p0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CONTROL_AVAILABLE_SETTINGS_OVERRIDES"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v1}, Lkotlin/collections/n;->z8([II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0
.end method

.method public static final e(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V
    .locals 1
    .param p0    # Landroid/hardware/camera2/params/SessionConfiguration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/ColorSpace$Named;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "sessionConfiguration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorSpace"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setColorSpace(Landroid/graphics/ColorSpace$Named;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1
    .param p0    # Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "extensionSessionConfiguration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postviewOutputConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->setPostviewOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
