.class public Landroidx/camera/core/impl/utils/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/resolutionselector/c;Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/resolutionselector/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-static {p0}, Landroidx/camera/core/resolutionselector/c$b;->b(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/resolutionselector/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->b()Landroidx/camera/core/resolutionselector/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->b()Landroidx/camera/core/resolutionselector/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/c$b;->d(Landroidx/camera/core/resolutionselector/a;)Landroidx/camera/core/resolutionselector/c$b;

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->d()Landroidx/camera/core/resolutionselector/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->d()Landroidx/camera/core/resolutionselector/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/c$b;->f(Landroidx/camera/core/resolutionselector/d;)Landroidx/camera/core/resolutionselector/c$b;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->c()Landroidx/camera/core/resolutionselector/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->c()Landroidx/camera/core/resolutionselector/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/c$b;->e(Landroidx/camera/core/resolutionselector/b;)Landroidx/camera/core/resolutionselector/c$b;

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/camera/core/resolutionselector/c$b;->c(I)Landroidx/camera/core/resolutionselector/c$b;

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/resolutionselector/c$b;->a()Landroidx/camera/core/resolutionselector/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
