.class public final Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;
.super Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->d:Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l()Z
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->d:Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public j()Lg1/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lg1/g;->e:Lg1/c;

    .line 2
    .line 3
    return-object v0
.end method
