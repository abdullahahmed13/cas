.class public final Landroidx/camera/camera2/pipe/k1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/Frame$Companion\n+ 2 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,505:1\n38#2:506\n49#2,26:507\n39#2:533\n49#2,26:534\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/Frame$Companion\n*L\n221#1:506\n221#1:507,26\n221#1:533\n226#1:534,26\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/Frame$Companion\n+ 2 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,505:1\n38#2:506\n49#2,26:507\n39#2:533\n49#2,26:534\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/Frame$Companion\n*L\n221#1:506\n221#1:507,26\n221#1:533\n226#1:534,26\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/camera/camera2/pipe/k1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/k1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/k1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/k1$a;->a:Landroidx/camera/camera2/pipe/k1$a;

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


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/k1;)Landroidx/camera/camera2/pipe/j2;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/k1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/t1;->i()Landroidx/camera/camera2/pipe/m2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/m2;->w()Landroidx/camera/camera2/pipe/j2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Landroidx/camera/camera2/pipe/t1;)Z
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/t1;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/e2$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/e2;->k(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(Landroidx/camera/camera2/pipe/t1;I)Z
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isImageAvailable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/t1;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object p2, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/e2$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/e2;->k(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(Landroidx/camera/camera2/pipe/t1;I)Z
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isImageAvailable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/t1;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object p2, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/e2$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/e2;->k(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e(Ljava/util/List;Leg/l;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/k1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/k1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/camera2/pipe/core/e;->a:Landroidx/camera/camera2/pipe/core/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p2, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_2
    move-exception v3

    .line 50
    :try_start_4
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 57
    .line 58
    .line 59
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge v0, p2, :cond_1

    .line 68
    .line 69
    add-int/lit8 p2, v0, 0x1

    .line 70
    .line 71
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    :catchall_3
    move v0, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 87
    :catchall_4
    move-exception v2

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_2

    .line 96
    .line 97
    add-int/lit8 v3, v0, 0x1

    .line 98
    .line 99
    :try_start_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_5
    move-exception v0

    .line 110
    invoke-static {p2, v0}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    move v0, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method public final f(Ljava/util/List;Leg/p;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/k1;",
            ">;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/k1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/camera2/pipe/core/e;->a:Landroidx/camera/camera2/pipe/core/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0, v2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p2}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :catchall_3
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge v0, p2, :cond_1

    .line 76
    .line 77
    add-int/lit8 p2, v0, 0x1

    .line 78
    .line 79
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    .line 87
    .line 88
    :catchall_4
    move v0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 95
    :catchall_5
    move-exception v2

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v3, :cond_2

    .line 104
    .line 105
    add-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    :try_start_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_6
    move-exception v0

    .line 118
    invoke-static {p2, v0}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v0, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 124
    .line 125
    .line 126
    throw v2
.end method
