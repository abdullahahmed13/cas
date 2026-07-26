.class public final Landroidx/camera/camera2/compat/z;
.super Landroidx/camera/camera2/compat/a0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamConfigurationMapCompatApi34Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamConfigurationMapCompatApi34Impl.kt\nandroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,69:1\n3829#2:70\n4344#2,2:71\n37#3:73\n36#3,3:74\n*S KotlinDebug\n*F\n+ 1 StreamConfigurationMapCompatApi34Impl.kt\nandroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl\n*L\n38#1:70\n38#1:71,2\n38#1:73\n38#1:74,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStreamConfigurationMapCompatApi34Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamConfigurationMapCompatApi34Impl.kt\nandroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,69:1\n3829#2:70\n4344#2,2:71\n37#3:73\n36#3,3:74\n*S KotlinDebug\n*F\n+ 1 StreamConfigurationMapCompatApi34Impl.kt\nandroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl\n*L\n38#1:70\n38#1:71,2\n38#1:73\n38#1:74,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/params/StreamConfigurationMap;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/a0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public I(ILandroid/util/Size;)J
    .locals 1
    .param p2    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1005

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/camera/camera2/compat/z;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/compat/a0;->I(ILandroid/util/Size;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public J(I)[Landroid/util/Size;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/16 v0, 0x1005

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/camera2/compat/z;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/camera/camera2/compat/a0;->J(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c()[Ljava/lang/Integer;
    .locals 8
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/compat/a0;->c()[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/camera/camera2/compat/z;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x1005

    .line 30
    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array v0, v3, [Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :cond_3
    return-object v0
.end method

.method public k(I)[Landroid/util/Size;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/16 v0, 0x1005

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/camera2/compat/z;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/camera/camera2/compat/a0;->k(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
