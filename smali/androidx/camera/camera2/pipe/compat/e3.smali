.class public final Landroidx/camera/camera2/pipe/compat/e3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/e3$a;,
        Landroidx/camera/camera2/pipe/compat/e3$b;
    }
.end annotation

.annotation runtime Lvf/f;
.end annotation


# static fields
.field public static final c:Landroidx/camera/camera2/pipe/compat/e3$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/compat/b3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/v2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/e3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/e3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/compat/e3;->c:Landroidx/camera/camera2/pipe/compat/e3$a;

    .line 8
    .line 9
    const-string v6, "cheetah"

    .line 10
    .line 11
    const-string v7, "lynx"

    .line 12
    .line 13
    const-string v2, "oriole"

    .line 14
    .line 15
    const-string v3, "raven"

    .line 16
    .line 17
    const-string v4, "bluejay"

    .line 18
    .line 19
    const-string v5, "panther"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Google"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/camera2/pipe/compat/e3;->d:Ljava/util/Map;

    .line 40
    .line 41
    const-string v0, "pixel 4"

    .line 42
    .line 43
    const-string v1, "pixel 4 xl"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "google"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "sm-g770f"

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "samsung"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v0, v1}, [Lkotlin/b1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/camera/camera2/pipe/compat/e3;->e:Ljava/util/Map;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/b3;Landroidx/camera/camera2/pipe/v2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/b3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/v2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "metadataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strictMode"

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/e3;->a:Landroidx/camera/camera2/pipe/compat/b3;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/e3;->b:Landroidx/camera/camera2/pipe/v2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/compat/e3;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/camera/camera2/pipe/k0$d;)I
    .locals 4
    .param p1    # Landroidx/camera/camera2/pipe/k0$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "graphConfigFlags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/e3;->b:Landroidx/camera/camera2/pipe/v2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/v2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$d;->l()Landroidx/camera/camera2/pipe/k0$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/camera/camera2/pipe/compat/e3;->d:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x22

    .line 44
    .line 45
    if-ge v0, v3, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$f;->a()Landroidx/camera/camera2/pipe/k0$f$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Landroidx/camera/camera2/pipe/compat/e3$b;->a:[I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget v0, v3, v0

    .line 64
    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$f;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_2
    new-instance p1, Lkotlin/q0;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$f;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/e3;->b:Landroidx/camera/camera2/pipe/v2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/v2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/e3;->a:Landroidx/camera/camera2/pipe/compat/b3;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Landroidx/camera/camera2/pipe/compat/b3;->b(Ljava/lang/String;)Landroidx/camera/camera2/pipe/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/pipe/t0$a;->Q(Landroidx/camera/camera2/pipe/t0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    const-string v2, "motorola"

    .line 41
    .line 42
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "moto e20"

    .line 51
    .line 52
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v4, v3}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v2, "1"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p1, v1

    .line 71
    :goto_1
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return v1

    .line 77
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/e3;->b:Landroidx/camera/camera2/pipe/v2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/v2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/e3;->a:Landroidx/camera/camera2/pipe/compat/b3;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Landroidx/camera/camera2/pipe/compat/b3;->b(Ljava/lang/String;)Landroidx/camera/camera2/pipe/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/t0$a;->Q(Landroidx/camera/camera2/pipe/t0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/e3;->b:Landroidx/camera/camera2/pipe/v2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/v2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/e3;->a:Landroidx/camera/camera2/pipe/compat/b3;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/b3;->b(Ljava/lang/String;)Landroidx/camera/camera2/pipe/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/t0$a;->Q(Landroidx/camera/camera2/pipe/t0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final f(Landroidx/camera/camera2/pipe/k0$b;)Z
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "graphConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/e3;->b:Landroidx/camera/camera2/pipe/v2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/v2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$b;->C()Landroidx/camera/camera2/pipe/k0$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$d;->m()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/e3;->a:Landroidx/camera/camera2/pipe/compat/b3;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$b;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/b3;->b(Ljava/lang/String;)Landroidx/camera/camera2/pipe/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/t0$a;->Q(Landroidx/camera/camera2/pipe/t0;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
