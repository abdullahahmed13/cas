.class public final Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewGreenTintQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewGreenTintQuirk.kt\nandroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1761#2,3:71\n1761#2,3:74\n*S KotlinDebug\n*F\n+ 1 PreviewGreenTintQuirk.kt\nandroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk\n*L\n61#1:71,3\n63#1:74,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPreviewGreenTintQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewGreenTintQuirk.kt\nandroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1761#2,3:71\n1761#2,3:74\n*S KotlinDebug\n*F\n+ 1 PreviewGreenTintQuirk.kt\nandroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk\n*L\n61#1:71,3\n63#1:74,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->b:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "motorola"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "moto e20"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final h()Z
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->b:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final i(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appUseCases"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->b:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->j(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private final j(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/camera/core/l4;

    .line 51
    .line 52
    instance-of v3, v3, Landroidx/camera/core/f3;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v2, v1

    .line 57
    :goto_0
    if-eqz p1, :cond_5

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :cond_4
    move p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/camera/core/l4;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Landroidx/camera/core/impl/r4;->L:Landroidx/camera/core/impl/q1$a;

    .line 91
    .line 92
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/u3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Landroidx/camera/core/impl/r4;->s0()Landroidx/camera/core/impl/s4$b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v3, Landroidx/camera/core/impl/s4$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/s4$b;

    .line 107
    .line 108
    if-ne p2, v3, :cond_6

    .line 109
    .line 110
    move p1, v1

    .line 111
    :goto_1
    if-eqz v2, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    return v1

    .line 116
    :cond_7
    :goto_2
    return v0
.end method
