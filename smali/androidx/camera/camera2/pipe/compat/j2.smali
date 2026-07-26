.class public final Landroidx/camera/camera2/pipe/compat/j2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/c0;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2ColorSpaceProfiles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2ColorSpaceProfiles.kt\nandroidx/camera/camera2/pipe/compat/Camera2ColorSpaceProfiles\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1617#2,9:104\n1869#2:113\n1870#2:117\n1626#2:118\n1563#2:121\n1634#2,3:122\n1563#2:127\n1634#2,3:128\n1617#2,9:131\n1869#2:140\n1870#2:144\n1626#2:145\n71#3,2:114\n71#3,2:119\n71#3,2:125\n71#3,2:141\n1#4:116\n1#4:143\n*S KotlinDebug\n*F\n+ 1 Camera2ColorSpaceProfiles.kt\nandroidx/camera/camera2/pipe/compat/Camera2ColorSpaceProfiles\n*L\n41#1:104,9\n41#1:113\n41#1:117\n41#1:118\n60#1:121\n60#1:122,3\n75#1:127\n75#1:128,3\n85#1:131,9\n85#1:140\n85#1:144\n85#1:145\n44#1:114,2\n55#1:119,2\n70#1:125,2\n88#1:141,2\n41#1:116\n85#1:143\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2ColorSpaceProfiles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2ColorSpaceProfiles.kt\nandroidx/camera/camera2/pipe/compat/Camera2ColorSpaceProfiles\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1617#2,9:104\n1869#2:113\n1870#2:117\n1626#2:118\n1563#2:121\n1634#2,3:122\n1563#2:127\n1634#2,3:128\n1617#2,9:131\n1869#2:140\n1870#2:144\n1626#2:145\n71#3,2:114\n71#3,2:119\n71#3,2:125\n71#3,2:141\n1#4:116\n1#4:143\n*S KotlinDebug\n*F\n+ 1 Camera2ColorSpaceProfiles.kt\nandroidx/camera/camera2/pipe/compat/Camera2ColorSpaceProfiles\n*L\n41#1:104,9\n41#1:113\n41#1:117\n41#1:118\n60#1:121\n60#1:122,3\n75#1:127\n75#1:128,3\n85#1:131,9\n85#1:140\n85#1:144\n85#1:145\n44#1:114,2\n55#1:119,2\n70#1:125,2\n88#1:141,2\n41#1:116\n85#1:143\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroid/hardware/camera2/params/ColorSpaceProfiles;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/ColorSpaceProfiles;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/params/ColorSpaceProfiles;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "colorSpaceProfiles"

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/j2;->d:Landroid/hardware/camera2/params/ColorSpaceProfiles;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B3(IJ)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/j2;->d:Landroid/hardware/camera2/params/ColorSpaceProfiles;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedColorSpacesForDynamicRange(IJ)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "getSupportedColorSpacesForDynamicRange(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Landroidx/camera/camera2/pipe/compat/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v0, Landroidx/camera/camera2/pipe/b0;->b:Landroidx/camera/camera2/pipe/b0$a;

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroidx/camera/camera2/pipe/b0$a;->a(Landroid/graphics/ColorSpace$Named;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Unsupported color space: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/graphics/ColorSpace$Named;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v1, "CXCP"

    .line 78
    .line 79
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/camera/camera2/pipe/b0;->t(Ljava/lang/String;)Landroidx/camera/camera2/pipe/b0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p3, 0x0

    .line 90
    :goto_1
    if-eqz p3, :cond_0

    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {p2}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public E0(Ljava/lang/String;I)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/f2$c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraColorSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/camera/camera2/pipe/b0;->A(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unsupported color space: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "CXCP"

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/j2;->d:Landroid/hardware/camera2/params/ColorSpaceProfiles;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedDynamicRangeProfiles(Landroid/graphics/ColorSpace$Named;I)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "getSupportedDynamicRangeProfiles(...)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/f2$c;->o(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/f2$c;->n(J)Landroidx/camera/camera2/pipe/f2$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p2}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public K0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/h2;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2ColorSpaceProfiles.unwrapAs"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/j2;->d:Landroid/hardware/camera2/params/ColorSpaceProfiles;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-class v0, Landroidx/camera/camera2/pipe/compat/j2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public O0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraColorSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/camera/camera2/pipe/b0;->A(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Unsupported color space: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "CXCP"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/j2;->d:Landroid/hardware/camera2/params/ColorSpaceProfiles;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedImageFormatsForColorSpace(Landroid/graphics/ColorSpace$Named;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "getSupportedImageFormatsForColorSpace(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Landroidx/camera/camera2/pipe/s2;->C(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Landroidx/camera/camera2/pipe/s2;->B(I)Landroidx/camera/camera2/pipe/s2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v0}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public h2(I)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/j2;->d:Landroid/hardware/camera2/params/ColorSpaceProfiles;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedColorSpaces(I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getSupportedColorSpaces(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/camera/camera2/pipe/b0;->b:Landroidx/camera/camera2/pipe/b0$a;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/pipe/b0$a;->a(Landroid/graphics/ColorSpace$Named;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v3, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "Unsupported color space: "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Named;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "CXCP"

    .line 78
    .line 79
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/camera/camera2/pipe/b0;->t(Ljava/lang/String;)Landroidx/camera/camera2/pipe/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v0}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
