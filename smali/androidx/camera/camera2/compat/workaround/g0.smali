.class public final Landroidx/camera/camera2/compat/workaround/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroid/util/Rational;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/camera2/compat/workaround/g0;->a:Landroid/util/Rational;

    .line 11
    .line 12
    return-void
.end method

.method private static final a(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final b(Landroidx/camera/core/impl/w3$b;Landroid/util/Size;)V
    .locals 2
    .param p0    # Landroidx/camera/core/impl/w3$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 12
    .line 13
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/workaround/g0;->a:Landroid/util/Rational;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/camera/camera2/compat/workaround/g0;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Landroidx/camera/camera2/impl/a$a;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    const-string v1, "TONEMAP_MODE"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/a$a;->f()Landroidx/camera/camera2/impl/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/w3$b;->g(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/w3$b;

    .line 58
    .line 59
    .line 60
    return-void
.end method
