.class public final Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;
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
        Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseCameraDeviceOnCameraGraphCloseQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseCameraDeviceOnCameraGraphCloseQuirk.kt\nandroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1761#2,3:114\n*S KotlinDebug\n*F\n+ 1 CloseCameraDeviceOnCameraGraphCloseQuirk.kt\nandroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk\n*L\n104#1:114,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCloseCameraDeviceOnCameraGraphCloseQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseCameraDeviceOnCameraGraphCloseQuirk.kt\nandroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1761#2,3:114\n*S KotlinDebug\n*F\n+ 1 CloseCameraDeviceOnCameraGraphCloseQuirk.kt\nandroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk\n*L\n104#1:114,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$a;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "samsungexynos7570"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 18
    .line 19
    const-string v1, "samsungexynos7870"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 26
    .line 27
    sget-object v0, Landroidx/camera/camera2/compat/quirk/g;->a:Landroidx/camera/camera2/compat/quirk/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/g;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "DEVICE"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "aurora"

    .line 40
    .line 41
    const-string v5, "houji"

    .line 42
    .line 43
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "toLowerCase(...)"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5}, Lkotlin/collections/n;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v1, v3

    .line 72
    :goto_0
    sput-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/g;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "SO"

    .line 81
    .line 82
    const-string v1, "A301SO"

    .line 83
    .line 84
    const-string v5, "XQ-DQ"

    .line 85
    .line 86
    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v1, v0, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v1, v4}, Lkotlin/text/y;->H2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    move v0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    move v0, v3

    .line 140
    :goto_2
    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->f:Z

    .line 141
    .line 142
    sget-object v0, Landroidx/camera/camera2/compat/quirk/g;->a:Landroidx/camera/camera2/compat/quirk/g;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/g;->q()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v1, 0x1f

    .line 153
    .line 154
    if-lt v0, v1, :cond_4

    .line 155
    .line 156
    const/16 v1, 0x22

    .line 157
    .line 158
    if-gt v0, v1, :cond_4

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_4
    sput-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->g:Z

    .line 162
    .line 163
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

.method public static final synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final l()Z
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final m(Z)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :cond_1
    :goto_0
    return p1
.end method
