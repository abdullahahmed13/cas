.class public final Landroidx/camera/camera2/compat/workaround/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/workaround/k0$a;,
        Landroidx/camera/camera2/compat/workaround/k0$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/compat/workaround/k0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/workaround/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/workaround/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/workaround/k0;->a:Landroidx/camera/camera2/compat/workaround/k0$a;

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


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/compat/y;)I
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/compat/y;
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
    const-string v0, "streamConfigurationMapCompat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/compat/quirk/d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/compat/quirk/d;-><init>(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/compat/y;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 17
    .line 18
    const-class p2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/d;->b()Landroidx/camera/core/impl/t3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t3;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;->g()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x3

    .line 53
    return p1
.end method
