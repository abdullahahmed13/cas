.class public final Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;
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
        Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;
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

.field private static final d:Ljava/util/List;
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

.field private static final e:Ljava/util/List;
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
    .locals 13

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;

    .line 8
    .line 9
    const-string v11, "pixel 7"

    .line 10
    .line 11
    const-string v12, "pixel 7 pro"

    .line 12
    .line 13
    const-string v2, "pixel 4"

    .line 14
    .line 15
    const-string v3, "pixel 4a"

    .line 16
    .line 17
    const-string v4, "pixel 4a (5g)"

    .line 18
    .line 19
    const-string v5, "pixel 4 xl"

    .line 20
    .line 21
    const-string v6, "pixel 5"

    .line 22
    .line 23
    const-string v7, "pixel 5a"

    .line 24
    .line 25
    const-string v8, "pixel 6"

    .line 26
    .line 27
    const-string v9, "pixel 6a"

    .line 28
    .line 29
    const-string v10, "pixel 6 pro"

    .line 30
    .line 31
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 40
    .line 41
    const-string v0, "cph2417"

    .line 42
    .line 43
    const-string v1, "cph2451"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->d:Ljava/util/List;

    .line 54
    .line 55
    const-string v0, "cph2525"

    .line 56
    .line 57
    const-string v1, "pht110"

    .line 58
    .line 59
    const-string v2, "cph2437"

    .line 60
    .line 61
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->e:Ljava/util/List;

    .line 70
    .line 71
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
    sget-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
