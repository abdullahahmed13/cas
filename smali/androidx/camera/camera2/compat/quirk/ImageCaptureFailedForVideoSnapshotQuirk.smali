.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;
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
        Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$a;

    .line 8
    .line 9
    const-string v11, "sm-f946u1"

    .line 10
    .line 11
    const-string v12, "tecno mobile bf6"

    .line 12
    .line 13
    const-string v2, "itel l6006"

    .line 14
    .line 15
    const-string v3, "itel w6004"

    .line 16
    .line 17
    const-string v4, "moto g(20)"

    .line 18
    .line 19
    const-string v5, "moto e13"

    .line 20
    .line 21
    const-string v6, "moto e20"

    .line 22
    .line 23
    const-string v7, "rmx3231"

    .line 24
    .line 25
    const-string v8, "rmx3511"

    .line 26
    .line 27
    const-string v9, "sm-a032f"

    .line 28
    .line 29
    const-string v10, "sm-a035m"

    .line 30
    .line 31
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->c:Ljava/util/Set;

    .line 40
    .line 41
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

.method public static final synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
