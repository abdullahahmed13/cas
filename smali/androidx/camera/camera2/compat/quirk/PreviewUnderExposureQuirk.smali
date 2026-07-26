.class public final Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;
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


# static fields
.field public static final b:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "TCL"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->c:Z

    .line 18
    .line 19
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

.method public static final g()Z
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->c:Z

    .line 2
    .line 3
    return v0
.end method
