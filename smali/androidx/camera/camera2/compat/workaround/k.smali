.class public final Landroidx/camera/camera2/compat/workaround/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 5
    .line 6
    const-class v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/compat/workaround/k;->a:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/k;->a:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->h()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
