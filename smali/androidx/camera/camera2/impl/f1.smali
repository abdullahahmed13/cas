.class public final Landroidx/camera/camera2/impl/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/impl/o2;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvCompControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EvCompControl.kt\nandroidx/camera/camera2/impl/EvCompControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEvCompControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EvCompControl.kt\nandroidx/camera/camera2/impl/EvCompControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/compat/s;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:I

.field private c:Landroidx/camera/camera2/adapter/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/camera/camera2/impl/w2;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/compat/s;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/compat/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "compat"

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
    iput-object p1, p0, Landroidx/camera/camera2/impl/f1;->a:Landroidx/camera/camera2/compat/s;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/adapter/n0;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/camera/camera2/compat/s;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/camera/camera2/impl/f1;->b:I

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/camera/camera2/compat/s;->a()Landroid/util/Range;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, Landroidx/camera/camera2/compat/s;->c()Landroid/util/Rational;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/adapter/n0;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/impl/f1;->c:Landroidx/camera/camera2/adapter/n0;

    .line 31
    .line 32
    return-void
.end method

.method private final a(Ljava/lang/Exception;)Lkotlinx/coroutines/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lkotlinx/coroutines/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/camera/camera2/impl/f1;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/f1;->c:Landroidx/camera/camera2/adapter/n0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/adapter/n0;->k(I)Landroidx/camera/camera2/adapter/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/impl/f1;->c:Landroidx/camera/camera2/adapter/n0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/impl/f1;IZILjava/lang/Object;)Lkotlinx/coroutines/a1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/f1;->g(IZ)Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/camera/camera2/impl/w2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/w2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/f1;->d:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    iget p1, p0, Landroidx/camera/camera2/impl/f1;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/f1;->g(IZ)Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Landroidx/camera/camera2/impl/w2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/f1;->d:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/camera2/adapter/n0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/f1;->c:Landroidx/camera/camera2/adapter/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/camera/camera2/adapter/n0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/adapter/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/impl/f1;->c:Landroidx/camera/camera2/adapter/n0;

    .line 7
    .line 8
    return-void
.end method

.method public final g(IZ)Lkotlinx/coroutines/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/f1;->a:Landroidx/camera/camera2/compat/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/compat/s;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "ExposureCompensation is not supported"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/f1;->a(Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/f1;->a:Landroidx/camera/camera2/compat/s;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/camera/camera2/compat/s;->a()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Requested ExposureCompensation "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " is not within valid range ["

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/camera2/impl/f1;->a:Landroidx/camera/camera2/compat/s;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/camera/camera2/compat/s;->a()Landroid/util/Range;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " .. "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/camera/camera2/impl/f1;->a:Landroidx/camera/camera2/compat/s;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/camera/camera2/compat/s;->a()Landroid/util/Range;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x5d

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p2}, Landroidx/camera/camera2/impl/f1;->a(Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/f1;->c()Landroidx/camera/camera2/impl/w2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/f1;->e(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroidx/camera/camera2/impl/f1;->a:Landroidx/camera/camera2/compat/s;

    .line 115
    .line 116
    invoke-interface {v1, p1, v0, p2}, Landroidx/camera/camera2/compat/s;->d(ILandroidx/camera/camera2/impl/w2;Z)Lkotlinx/coroutines/a1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-object p1

    .line 124
    :cond_3
    :goto_0
    new-instance p1, Landroidx/camera/core/q$a;

    .line 125
    .line 126
    const-string p2, "Camera is not active."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Landroidx/camera/camera2/impl/f1;->a:Landroidx/camera/camera2/compat/s;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Landroidx/camera/camera2/compat/s;->b(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/f1;->a(Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/f1;->e(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v0, v0, v1, v2}, Landroidx/camera/camera2/impl/f1;->h(Landroidx/camera/camera2/impl/f1;IZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 8
    .line 9
    .line 10
    return-void
.end method
