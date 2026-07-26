.class public final Landroidx/camera/camera2/compat/d0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomCompat.kt\nandroidx/camera/camera2/compat/ZoomCompat$Bindings$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,215:1\n1761#2,2:216\n1763#2:222\n119#3,4:218\n*S KotlinDebug\n*F\n+ 1 ZoomCompat.kt\nandroidx/camera/camera2/compat/ZoomCompat$Bindings$Companion\n*L\n69#1:216,2\n69#1:222\n70#1:218,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nZoomCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomCompat.kt\nandroidx/camera/camera2/compat/ZoomCompat$Bindings$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,215:1\n1761#2,2:216\n1763#2:222\n119#3,4:218\n*S KotlinDebug\n*F\n+ 1 ZoomCompat.kt\nandroidx/camera/camera2/compat/ZoomCompat$Bindings$Companion\n*L\n69#1:216,2\n69#1:222\n70#1:218,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/compat/d0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/impl/e0;)Landroidx/camera/camera2/compat/d0;
    .locals 5
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "robolectric"

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Landroidx/camera/camera2/compat/x;->d:Landroidx/camera/camera2/compat/x$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/x$a;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    .line 54
    sget-object v2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 55
    .line 56
    const-string v2, "CXCP"

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Failed to read "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " for zoom features."

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    new-instance v0, Landroidx/camera/camera2/compat/x;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroidx/camera/camera2/compat/x;-><init>(Landroidx/camera/camera2/impl/e0;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v1, 0x1e

    .line 115
    .line 116
    if-lt v0, v1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroidx/camera/camera2/compat/workaround/e;->b(Landroidx/camera/camera2/pipe/t0;)Landroid/util/Range;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v1, Landroidx/camera/camera2/compat/c;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Landroidx/camera/camera2/compat/c;-><init>(Landroidx/camera/camera2/impl/e0;Landroid/util/Range;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_0
    new-instance v0, Landroidx/camera/camera2/compat/m;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Landroidx/camera/camera2/compat/m;-><init>(Landroidx/camera/camera2/impl/e0;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
