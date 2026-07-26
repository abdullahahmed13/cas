.class public final Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;
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
        Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamcorderProfileResolutionQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamcorderProfileResolutionQuirk.kt\nandroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,76:1\n85#2,4:77\n*S KotlinDebug\n*F\n+ 1 CamcorderProfileResolutionQuirk.kt\nandroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk\n*L\n62#1:77,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamcorderProfileResolutionQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamcorderProfileResolutionQuirk.kt\nandroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,76:1\n85#2,4:77\n*S KotlinDebug\n*F\n+ 1 CamcorderProfileResolutionQuirk.kt\nandroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk\n*L\n62#1:77,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/camera/camera2/compat/y;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->d:Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/compat/y;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/compat/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "streamConfigurationMapCompat"

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
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Landroidx/camera/camera2/compat/y;

    .line 10
    .line 11
    new-instance p1, Landroidx/camera/camera2/compat/quirk/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/camera/camera2/compat/quirk/b;-><init>(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->c:Lkotlin/k0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->j(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->c:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Landroidx/camera/camera2/compat/y;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/compat/y;->h(I)[Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/n;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 22
    .line 23
    const-string v0, "CXCP"

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "supportedResolutions = "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
