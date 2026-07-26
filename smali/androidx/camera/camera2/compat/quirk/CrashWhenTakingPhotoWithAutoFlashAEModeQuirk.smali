.class public final Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
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
        Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->b:Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$a;

    .line 8
    .line 9
    const-string v14, "SM-J510FN"

    .line 10
    .line 11
    const-string v15, "5059X"

    .line 12
    .line 13
    const-string v2, "SM-A3000"

    .line 14
    .line 15
    const-string v3, "SM-A3009"

    .line 16
    .line 17
    const-string v4, "SM-A300F"

    .line 18
    .line 19
    const-string v5, "SM-A300FU"

    .line 20
    .line 21
    const-string v6, "SM-A300G"

    .line 22
    .line 23
    const-string v7, "SM-A300H"

    .line 24
    .line 25
    const-string v8, "SM-A300M"

    .line 26
    .line 27
    const-string v9, "SM-A300X"

    .line 28
    .line 29
    const-string v10, "SM-A300XU"

    .line 30
    .line 31
    const-string v11, "SM-A300XZ"

    .line 32
    .line 33
    const-string v12, "SM-A300Y"

    .line 34
    .line 35
    const-string v13, "SM-A300YZ"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->c:Ljava/util/List;

    .line 46
    .line 47
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

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Z
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->b:Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
