.class public final Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;
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
        Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;,
        Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->b:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b;->c:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b$a;

    .line 10
    .line 11
    const-string v1, "lemp"

    .line 12
    .line 13
    const-string v2, "sprd"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "DM20C"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v1, v0}, [Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->c:Ljava/util/Set;

    .line 34
    .line 35
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
    sget-object v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
