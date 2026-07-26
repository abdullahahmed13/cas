.class public final Landroidx/camera/camera2/compat/workaround/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/camera/camera2/compat/workaround/u;-><init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/u;->a:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    const-class p2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/workaround/u;-><init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Landroid/util/Size;
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "defaultMaxPreviewResolution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/u;->a:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Landroidx/camera/core/impl/f4$d;->PRIV:Landroidx/camera/core/impl/f4$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->h(Landroidx/camera/core/impl/f4$d;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/2addr v1, v2

    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int/2addr v2, v3

    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method
