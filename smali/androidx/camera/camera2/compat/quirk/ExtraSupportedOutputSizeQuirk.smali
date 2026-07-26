.class public final Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/o3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()[Landroid/util/Size;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x5a0

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v2, 0x3c0

    .line 13
    .line 14
    const/16 v3, 0x2d0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final g(I)[Landroid/util/Size;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->i()[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Landroid/util/Size;

    .line 20
    .line 21
    return-object p1
.end method

.method public final h(Ljava/lang/Class;)[Landroid/util/Size;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->i()[Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Landroid/util/Size;

    .line 27
    .line 28
    return-object p1
.end method
