.class public final Landroidx/camera/core/impl/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/m1$a;,
        Landroidx/camera/core/impl/m1$b;,
        Landroidx/camera/core/impl/m1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraValidator.kt\nandroidx/camera/core/impl/CameraValidatorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1563#2:210\n1634#2,3:211\n774#2:214\n865#2,2:215\n*S KotlinDebug\n*F\n+ 1 CameraValidator.kt\nandroidx/camera/core/impl/CameraValidatorImpl\n*L\n155#1:210\n155#1:211,3\n157#1:214\n157#1:215,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraValidator.kt\nandroidx/camera/core/impl/CameraValidatorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1563#2:210\n1634#2,3:211\n774#2:214\n865#2,2:215\n*S KotlinDebug\n*F\n+ 1 CameraValidator.kt\nandroidx/camera/core/impl/CameraValidatorImpl\n*L\n155#1:210\n155#1:211,3\n157#1:214\n157#1:215,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/camera/core/impl/m1$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "CameraValidator"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/core/c0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroidx/camera/core/impl/m1$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/m1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/m1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/m1;->f:Landroidx/camera/core/impl/m1$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/c0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Landroidx/camera/core/impl/m1;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/m1;->c:Landroidx/camera/core/c0;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/m1;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Landroidx/camera/core/impl/m1;->d:Z

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/camera/core/impl/m1;->d()Landroidx/camera/core/impl/m1$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/camera/core/impl/m1;->e:Landroidx/camera/core/impl/m1$c;

    .line 24
    .line 25
    return-void
.end method

.method private final d()Landroidx/camera/core/impl/m1$c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/impl/m1;->c:Landroidx/camera/core/c0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/c0;->e()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "android.hardware.camera"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "android.hardware.camera.front"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    move v3, v4

    .line 55
    :cond_4
    new-instance v0, Landroidx/camera/core/impl/m1$c;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Landroidx/camera/core/impl/m1$c;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final e(Ljava/util/Set;Landroidx/camera/core/c0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/impl/o0;",
            ">;",
            "Landroidx/camera/core/c0;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/camera/core/c0;->j(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/o0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/core/impl/m1$a;->a:Landroidx/camera/core/impl/m1$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/m1$a;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/i1;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/i1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/camera/core/impl/m1;->d:Z

    .line 7
    .line 8
    const-string v1, "CameraValidator"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Virtual device with "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/i1;->t()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " cameras. Skipping validation."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Verifying camera lens facing on "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->e:Landroidx/camera/core/impl/m1$c;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/camera/core/impl/m1$c;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :try_start_0
    sget-object v0, Landroidx/camera/core/c0;->h:Landroidx/camera/core/c0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/impl/i1;->t()Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroidx/camera/core/c0;->j(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v2, "Camera LENS_FACING_BACK verification failed"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 98
    :goto_1
    iget-object v2, p0, Landroidx/camera/core/impl/m1;->e:Landroidx/camera/core/impl/m1$c;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/camera/core/impl/m1$c;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :try_start_1
    sget-object v2, Landroidx/camera/core/c0;->g:Landroidx/camera/core/c0;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/camera/core/impl/i1;->t()Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Landroidx/camera/core/c0;->j(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/o0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v2

    .line 121
    const-string v3, "Camera LENS_FACING_FRONT verification failed"

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-instance v1, Landroidx/camera/core/impl/l1$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/impl/i1;->t()Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const-string v2, "Expected camera missing from device."

    .line 143
    .line 144
    invoke-direct {v1, v2, p1, v0}, Landroidx/camera/core/impl/l1$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public c(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/impl/o0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/w;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "currentCameras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removedCameras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/camera/core/impl/m1;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->e:Landroidx/camera/core/impl/m1$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/m1$c;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->e:Landroidx/camera/core/impl/m1$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/impl/m1$c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/camera/core/c0;->h:Landroidx/camera/core/c0;

    .line 35
    .line 36
    const-string v2, "DEFAULT_BACK_CAMERA"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/impl/m1;->e(Ljava/util/Set;Landroidx/camera/core/c0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v3, Landroidx/camera/core/c0;->g:Landroidx/camera/core/c0;

    .line 46
    .line 47
    const-string v4, "DEFAULT_FRONT_CAMERA"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v3}, Landroidx/camera/core/impl/m1;->e(Ljava/util/Set;Landroidx/camera/core/c0;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-static {p2, v6}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/camera/core/w;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/camera/core/w;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v5}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Landroidx/camera/core/impl/o0;

    .line 120
    .line 121
    invoke-interface {v7}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v7}, Landroidx/camera/core/impl/n0;->O()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_2

    .line 134
    .line 135
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v5}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Landroidx/camera/core/c0;->h:Landroidx/camera/core/c0;

    .line 144
    .line 145
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/m1;->e(Ljava/util/Set;Landroidx/camera/core/c0;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sget-object v2, Landroidx/camera/core/c0;->g:Landroidx/camera/core/c0;

    .line 153
    .line 154
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v2}, Landroidx/camera/core/impl/m1;->e(Ljava/util/Set;Landroidx/camera/core/c0;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v2, p0, Landroidx/camera/core/impl/m1;->e:Landroidx/camera/core/impl/m1$c;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/camera/core/impl/m1$c;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v4, 0x1

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    if-nez p2, :cond_4

    .line 173
    .line 174
    move p2, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move p2, v1

    .line 177
    :goto_2
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->e:Landroidx/camera/core/impl/m1$c;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/camera/core/impl/m1$c;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    move p1, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move p1, v1

    .line 192
    :goto_3
    if-nez p2, :cond_7

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    return v1

    .line 198
    :cond_7
    :goto_4
    return v4

    .line 199
    :cond_8
    :goto_5
    return v1
.end method
