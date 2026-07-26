.class public final Landroidx/camera/camera2/adapter/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/m0$a;,
        Landroidx/camera/camera2/adapter/m0$b;
    }
.end annotation


# static fields
.field public static final h:Landroidx/camera/camera2/adapter/m0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "EncoderProfilesProviderAdapter"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/core/impl/t3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Z

.field private final f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/f2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/m0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/m0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/adapter/m0;->h:Landroidx/camera/camera2/adapter/m0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/t3;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/t3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraIdString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraQuirks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/adapter/m0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/adapter/m0;->d:Landroidx/camera/core/impl/t3;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/camera/camera2/adapter/m0;->g:Ljava/util/Map;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "Camera id is not an integer:  "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/camera/camera2/adapter/m0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ", unable to create EncoderProfilesProviderAdapter."

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "EncoderProfilesProviderAdapter"

    .line 56
    .line 57
    invoke-static {p2, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p1, -0x1

    .line 62
    :goto_0
    iput-boolean p2, p0, Landroidx/camera/camera2/adapter/m0;->e:Z

    .line 63
    .line 64
    iput p1, p0, Landroidx/camera/camera2/adapter/m0;->f:I

    .line 65
    .line 66
    return-void
.end method

.method private final c(I)Landroidx/camera/core/impl/f2;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/adapter/m0;->f:I

    .line 3
    .line 4
    invoke-static {v1, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Unable to get CamcorderProfile by quality: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "EncoderProfilesProviderAdapter"

    .line 28
    .line 29
    invoke-static {v2, p1, v1}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/camera/core/impl/compat/a;->a(Landroid/media/CamcorderProfile;)Landroidx/camera/core/impl/f2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0
.end method

.method private final d()Landroidx/camera/core/impl/f2;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/e2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/adapter/m0;->a(I)Landroidx/camera/core/impl/f2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private final e()Landroidx/camera/core/impl/f2;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/e2;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "QUALITY_HIGH_TO_LOW"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v1, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/core/impl/e2;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "get(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/adapter/m0;->a(I)Landroidx/camera/core/impl/f2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method private final f(I)Landroidx/camera/core/impl/f2;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/camera2/adapter/m0$a;->a:Landroidx/camera/camera2/adapter/m0$a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/adapter/m0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/camera/camera2/adapter/m0$a;->a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v1, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 20
    .line 21
    const-class v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "EncoderProfilesProviderAdapter"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/impl/compat/a;->b(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/f2;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/adapter/m0;->c(I)Landroidx/camera/core/impl/f2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final g(Landroidx/camera/core/impl/f2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/m0;->d:Landroidx/camera/core/impl/t3;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t3;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/f2;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "getVideoProfiles(...)"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/camera/core/impl/f2$c;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/impl/f2$c;->k()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method


# virtual methods
.method public a(I)Landroidx/camera/core/impl/f2;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/m0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/camera/camera2/adapter/m0;->f:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/m0;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/adapter/m0;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/camera/core/impl/f2;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/adapter/m0;->f(I)Landroidx/camera/core/impl/f2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/camera/camera2/adapter/m0;->g(Landroidx/camera/core/impl/f2;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/m0;->d()Landroidx/camera/core/impl/f2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/m0;->e()Landroidx/camera/core/impl/f2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    move-object v0, v1

    .line 69
    :cond_5
    iget-object v1, p0, Landroidx/camera/camera2/adapter/m0;->g:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/m0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/adapter/m0;->a(I)Landroidx/camera/core/impl/f2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method
