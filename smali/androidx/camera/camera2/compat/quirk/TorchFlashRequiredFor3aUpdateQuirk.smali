.class public final Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;
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
        Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$a;
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


# instance fields
.field private final b:Landroidx/camera/camera2/pipe/t0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->c:Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$a;

    .line 8
    .line 9
    const-string v7, "PIXEL 8"

    .line 10
    .line 11
    const-string v8, "PIXEL 8 PRO"

    .line 12
    .line 13
    const-string v2, "PIXEL 6A"

    .line 14
    .line 15
    const-string v3, "PIXEL 6 PRO"

    .line 16
    .line 17
    const-string v4, "PIXEL 7"

    .line 18
    .line 19
    const-string v5, "PIXEL 7A"

    .line 20
    .line 21
    const-string v6, "PIXEL 7 PRO"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/f0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/t0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Landroidx/camera/camera2/pipe/t0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Landroidx/camera/camera2/pipe/t0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/impl/b0;->i(Landroidx/camera/camera2/pipe/t0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
