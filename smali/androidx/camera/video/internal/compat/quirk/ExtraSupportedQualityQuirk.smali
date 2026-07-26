.class public Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/o3;


# static fields
.field private static final b:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/e2;Landroidx/camera/video/internal/encoder/r1$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            "Landroidx/camera/core/impl/e2;",
            "Landroidx/camera/video/internal/encoder/r1$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/f2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/e2;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/e2;->a(I)Landroidx/camera/core/impl/f2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroidx/camera/video/internal/utils/c;->b(Landroidx/camera/core/impl/f2;)Landroidx/camera/core/impl/f2$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v2, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->i(Landroidx/camera/core/impl/f2$c;Landroidx/camera/video/internal/encoder/r1$a;)Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v0, Landroidx/camera/core/internal/utils/d;->d:Landroid/util/Size;

    .line 39
    .line 40
    invoke-static {v2, v0, p3}, Landroidx/camera/video/internal/utils/c;->a(Landroidx/camera/core/impl/f2$c;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/core/impl/f2$c;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2}, Landroidx/camera/core/impl/f2;->d()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p2}, Landroidx/camera/core/impl/f2;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {p2}, Landroidx/camera/core/impl/f2;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {v3, v4, p2, p3}, Landroidx/camera/core/impl/f2$b;->h(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/f2$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$c;->k()Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0}, Landroidx/camera/core/internal/utils/d;->c(Landroid/util/Size;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, Landroidx/camera/core/internal/utils/d;->c(Landroid/util/Size;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-le v0, p1, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p3

    .line 98
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static i(Landroidx/camera/core/impl/f2$c;Landroidx/camera/video/internal/encoder/r1$a;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f2$c;",
            "Landroidx/camera/video/internal/encoder/r1$a;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/f2$c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/camera/video/internal/encoder/r1$a;->a(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/r1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/r1;->c()Landroid/util/Range;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static j()Z
    .locals 2

    .line 1
    const-string v0, "motorola"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "moto c"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method static k()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public g(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/e2;Landroidx/camera/video/internal/encoder/r1$a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            "Landroidx/camera/core/impl/e2;",
            "Landroidx/camera/video/internal/encoder/r1$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/f2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->h(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/e2;Landroidx/camera/video/internal/encoder/r1$a;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    return-object p1
.end method
