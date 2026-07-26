.class public final Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b;->c:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b$a;

    .line 6
    .line 7
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "MANUFACTURER"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "MODEL"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
