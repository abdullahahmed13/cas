.class public final Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;
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
        Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$a;
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
    .locals 11

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->b:Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$a;

    .line 8
    .line 9
    const-string v9, "redmi 6 pro"

    .line 10
    .line 11
    const-string v10, "redmi note 6 pro"

    .line 12
    .line 13
    const-string v2, "mi a1"

    .line 14
    .line 15
    const-string v3, "mi a2"

    .line 16
    .line 17
    const-string v4, "mi a2 lite"

    .line 18
    .line 19
    const-string v5, "redmi 4x"

    .line 20
    .line 21
    const-string v6, "redmi 5a"

    .line 22
    .line 23
    const-string v7, "redmi note 5"

    .line 24
    .line 25
    const-string v8, "redmi note 5 pro"

    .line 26
    .line 27
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->c:Ljava/util/List;

    .line 36
    .line 37
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
    sget-object v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
