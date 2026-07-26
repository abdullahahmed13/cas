.class public final Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;
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
        Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "ExcludedSupportedSizesQuirk"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;

    .line 8
    .line 9
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

.method private final i(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x22

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x23

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 20
    .line 21
    const/16 p2, 0x2d0

    .line 22
    .line 23
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/util/Size;

    .line 27
    .line 28
    const/16 p3, 0x190

    .line 29
    .line 30
    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p1, p2}, [Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final j(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/util/Size;

    .line 6
    .line 7
    const/16 p1, 0xfc0

    .line 8
    .line 9
    const/16 v0, 0xbd0

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/Size;

    .line 15
    .line 16
    const/16 p1, 0xfa0

    .line 17
    .line 18
    const/16 v3, 0xbb8

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/util/Size;

    .line 24
    .line 25
    const/16 p1, 0xcc0

    .line 26
    .line 27
    const/16 v4, 0x990

    .line 28
    .line 29
    invoke-direct {v3, p1, v4}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    move p1, v4

    .line 33
    new-instance v4, Landroid/util/Size;

    .line 34
    .line 35
    const/16 v5, 0xc80

    .line 36
    .line 37
    const/16 v6, 0x960

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v5, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/util/Size;

    .line 48
    .line 49
    const/16 v0, 0xba0

    .line 50
    .line 51
    invoke-direct {v6, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Landroid/util/Size;

    .line 55
    .line 56
    invoke-direct {v7, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v1 .. v7}, [Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final k(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x100

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/util/Size;

    .line 14
    .line 15
    const/16 p2, 0x1040

    .line 16
    .line 17
    const/16 v0, 0xc30

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/util/Size;

    .line 23
    .line 24
    const/16 v0, 0xfa0

    .line 25
    .line 26
    const/16 v1, 0xbb8

    .line 27
    .line 28
    invoke-direct {p2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, p2}, [Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final l(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x100

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/util/Size;

    .line 14
    .line 15
    const/16 p2, 0x1040

    .line 16
    .line 17
    const/16 v0, 0xc30

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/util/Size;

    .line 23
    .line 24
    const/16 v0, 0xfa0

    .line 25
    .line 26
    const/16 v1, 0xbb8

    .line 27
    .line 28
    invoke-direct {p2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, p2}, [Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final m(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x100

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/util/Size;

    .line 14
    .line 15
    const/16 p2, 0x2440

    .line 16
    .line 17
    const/16 v0, 0x1b20

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final n(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/util/Size;

    .line 6
    .line 7
    const/16 p1, 0xf00

    .line 8
    .line 9
    const/16 v0, 0x870

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/Size;

    .line 15
    .line 16
    const/16 p1, 0xcc0

    .line 17
    .line 18
    const/16 v0, 0x990

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/util/Size;

    .line 24
    .line 25
    const/16 p1, 0xc80

    .line 26
    .line 27
    const/16 v0, 0x960

    .line 28
    .line 29
    invoke-direct {v3, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/util/Size;

    .line 33
    .line 34
    const/16 p1, 0xa80

    .line 35
    .line 36
    const/16 v0, 0x5e8

    .line 37
    .line 38
    invoke-direct {v4, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/util/Size;

    .line 42
    .line 43
    const/16 p1, 0x798

    .line 44
    .line 45
    const/16 v0, 0xa20

    .line 46
    .line 47
    invoke-direct {v5, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroid/util/Size;

    .line 51
    .line 52
    const/16 p1, 0x794

    .line 53
    .line 54
    invoke-direct {v6, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Landroid/util/Size;

    .line 58
    .line 59
    const/16 p1, 0x780

    .line 60
    .line 61
    const/16 v0, 0x5a0

    .line 62
    .line 63
    invoke-direct {v7, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v1 .. v7}, [Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final o(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x23

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const/16 v5, 0x438

    .line 16
    .line 17
    const/16 v6, 0x480

    .line 18
    .line 19
    const/16 v7, 0x600

    .line 20
    .line 21
    const/16 v8, 0x780

    .line 22
    .line 23
    const/16 v9, 0x800

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    new-instance v0, Landroid/util/Size;

    .line 35
    .line 36
    invoke-direct {v0, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/util/Size;

    .line 40
    .line 41
    invoke-direct {v1, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/util/Size;

    .line 45
    .line 46
    invoke-direct {v2, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 59
    .line 60
    const/16 v0, 0xc18

    .line 61
    .line 62
    const/16 v2, 0x1020

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/util/Size;

    .line 68
    .line 69
    const/16 v3, 0x912

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/util/Size;

    .line 75
    .line 76
    const/16 v2, 0xc10

    .line 77
    .line 78
    invoke-direct {v3, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/util/Size;

    .line 82
    .line 83
    const/16 v2, 0x990

    .line 84
    .line 85
    const/16 v10, 0xcc0

    .line 86
    .line 87
    invoke-direct {v4, v10, v2}, Landroid/util/Size;-><init>(II)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/util/Size;

    .line 91
    .line 92
    const/16 v11, 0x72c

    .line 93
    .line 94
    invoke-direct {v2, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Landroid/util/Size;

    .line 98
    .line 99
    invoke-direct {v10, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Landroid/util/Size;

    .line 103
    .line 104
    invoke-direct {v7, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroid/util/Size;

    .line 108
    .line 109
    invoke-direct {v6, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v5, v2

    .line 113
    move-object v8, v6

    .line 114
    move-object v6, v10

    .line 115
    move-object v2, v0

    .line 116
    filled-new-array/range {v1 .. v8}, [Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_2
    const-string v2, "1"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    if-eq v1, v4, :cond_3

    .line 134
    .line 135
    if-eq v1, v3, :cond_3

    .line 136
    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v10, Landroid/util/Size;

    .line 140
    .line 141
    const/16 v0, 0xa10

    .line 142
    .line 143
    const/16 v1, 0x78c

    .line 144
    .line 145
    invoke-direct {v10, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Landroid/util/Size;

    .line 149
    .line 150
    const/16 v0, 0xa00

    .line 151
    .line 152
    const/16 v1, 0x5a0

    .line 153
    .line 154
    invoke-direct {v11, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Landroid/util/Size;

    .line 158
    .line 159
    invoke-direct {v12, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Landroid/util/Size;

    .line 163
    .line 164
    invoke-direct {v13, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 165
    .line 166
    .line 167
    new-instance v14, Landroid/util/Size;

    .line 168
    .line 169
    invoke-direct {v14, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Landroid/util/Size;

    .line 173
    .line 174
    invoke-direct {v15, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 175
    .line 176
    .line 177
    filled-new-array/range {v10 .. v15}, [Landroid/util/Size;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_4
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method private final p(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x23

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const/16 v5, 0x438

    .line 16
    .line 17
    const/16 v6, 0x480

    .line 18
    .line 19
    const/16 v7, 0x600

    .line 20
    .line 21
    const/16 v8, 0x72c

    .line 22
    .line 23
    const/16 v9, 0x780

    .line 24
    .line 25
    const/16 v10, 0x990

    .line 26
    .line 27
    const/16 v11, 0x800

    .line 28
    .line 29
    const/16 v12, 0xcc0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x912

    .line 34
    .line 35
    const/16 v2, 0x1020

    .line 36
    .line 37
    const/16 v13, 0xc10

    .line 38
    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v1, v3, :cond_4

    .line 45
    .line 46
    new-instance v14, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {v14, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v15, Landroid/util/Size;

    .line 52
    .line 53
    invoke-direct {v15, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/util/Size;

    .line 57
    .line 58
    invoke-direct {v0, v12, v10}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/util/Size;

    .line 62
    .line 63
    invoke-direct {v1, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/util/Size;

    .line 67
    .line 68
    invoke-direct {v2, v11, v7}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/util/Size;

    .line 72
    .line 73
    invoke-direct {v3, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/util/Size;

    .line 77
    .line 78
    invoke-direct {v4, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    move-object/from16 v19, v3

    .line 88
    .line 89
    move-object/from16 v20, v4

    .line 90
    .line 91
    filled-new-array/range {v14 .. v20}, [Landroid/util/Size;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 101
    .line 102
    const/16 v3, 0xc18

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/util/Size;

    .line 108
    .line 109
    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    new-instance v3, Landroid/util/Size;

    .line 114
    .line 115
    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroid/util/Size;

    .line 119
    .line 120
    invoke-direct {v4, v12, v10}, Landroid/util/Size;-><init>(II)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/util/Size;

    .line 124
    .line 125
    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Landroid/util/Size;

    .line 129
    .line 130
    invoke-direct {v8, v11, v7}, Landroid/util/Size;-><init>(II)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Landroid/util/Size;

    .line 134
    .line 135
    invoke-direct {v7, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 136
    .line 137
    .line 138
    move-object v6, v8

    .line 139
    new-instance v8, Landroid/util/Size;

    .line 140
    .line 141
    invoke-direct {v8, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 142
    .line 143
    .line 144
    move-object v5, v0

    .line 145
    filled-new-array/range {v1 .. v8}, [Landroid/util/Size;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_2
    const-string v2, "1"

    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    if-eq v1, v4, :cond_3

    .line 163
    .line 164
    if-eq v1, v3, :cond_3

    .line 165
    .line 166
    if-eqz p3, :cond_4

    .line 167
    .line 168
    :cond_3
    new-instance v13, Landroid/util/Size;

    .line 169
    .line 170
    invoke-direct {v13, v12, v10}, Landroid/util/Size;-><init>(II)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Landroid/util/Size;

    .line 174
    .line 175
    invoke-direct {v14, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Landroid/util/Size;

    .line 179
    .line 180
    invoke-direct {v15, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/util/Size;

    .line 184
    .line 185
    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/util/Size;

    .line 189
    .line 190
    invoke-direct {v1, v11, v7}, Landroid/util/Size;-><init>(II)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Landroid/util/Size;

    .line 194
    .line 195
    invoke-direct {v2, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Landroid/util/Size;

    .line 199
    .line 200
    invoke-direct {v3, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    move-object/from16 v19, v3

    .line 210
    .line 211
    filled-new-array/range {v13 .. v19}, [Landroid/util/Size;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_4
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method private final q(Ljava/lang/String;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x23

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/util/Size;

    .line 14
    .line 15
    const/16 p1, 0x500

    .line 16
    .line 17
    const/16 p2, 0x2d0

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/util/Size;

    .line 23
    .line 24
    const/16 p1, 0x780

    .line 25
    .line 26
    const/16 p2, 0x438

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/util/Size;

    .line 32
    .line 33
    const/16 v3, 0x900

    .line 34
    .line 35
    const/16 v4, 0x510

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/util/Size;

    .line 41
    .line 42
    const/16 v4, 0x280

    .line 43
    .line 44
    const/16 v5, 0x168

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/util/Size;

    .line 50
    .line 51
    const/16 v5, 0xb1

    .line 52
    .line 53
    const/16 v6, 0x90

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/util/Size;

    .line 59
    .line 60
    const/16 v6, 0x920

    .line 61
    .line 62
    invoke-direct {v5, v6, p2}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/util/Size;

    .line 66
    .line 67
    const/16 v7, 0x960

    .line 68
    .line 69
    invoke-direct {v6, v7, p2}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/util/Size;

    .line 73
    .line 74
    const/16 p2, 0x338

    .line 75
    .line 76
    invoke-direct {v7, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Landroid/util/Size;

    .line 80
    .line 81
    const/16 p1, 0x440

    .line 82
    .line 83
    invoke-direct {v8, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Landroid/util/Size;

    .line 87
    .line 88
    const/16 p1, 0x6c0

    .line 89
    .line 90
    invoke-direct {v9, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Landroid/util/Size;

    .line 94
    .line 95
    const/16 p1, 0xab0

    .line 96
    .line 97
    invoke-direct {v10, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Landroid/util/Size;

    .line 101
    .line 102
    const/16 p1, 0x720

    .line 103
    .line 104
    const/16 p2, 0x2c8

    .line 105
    .line 106
    invoke-direct {v11, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    filled-new-array/range {v0 .. v11}, [Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->k(Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->l(Ljava/lang/String;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->i(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->p(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, v2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->o(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->m(Ljava/lang/String;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->n(I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->j(I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_7
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->q(Ljava/lang/String;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_8
    const-string p1, "ExcludedSupportedSizesQuirk"

    .line 109
    .line 110
    const-string p2, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 111
    .line 112
    invoke-static {p1, p2}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->i(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, v2, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->p(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1, v2, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->o(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string p1, "ExcludedSupportedSizesQuirk"

    .line 48
    .line 49
    const-string p2, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
