.class public final Lcoil/request/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/request/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/request/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcoil/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcoil/util/x;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcoil/util/r;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/g;Lcoil/util/x;Lcoil/util/v;)V
    .locals 0
    .param p1    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/util/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/util/v;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/p;->a:Lcoil/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/p;->b:Lcoil/util/x;

    .line 7
    .line 8
    invoke-static {p3}, Lcoil/util/f;->a(Lcoil/util/v;)Lcoil/util/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcoil/request/p;->c:Lcoil/util/r;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Lcoil/request/h;Lcoil/size/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/request/h;->j()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcoil/request/p;->c(Lcoil/request/h;Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcoil/request/p;->c:Lcoil/util/r;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcoil/util/r;->a(Lcoil/size/i;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final e(Lcoil/request/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/request/h;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcoil/util/k;->w()[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcoil/request/h;->j()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/n;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public final a(Lcoil/request/m;)Z
    .locals 0
    .param p1    # Lcoil/request/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcoil/request/m;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcoil/request/p;->c:Lcoil/util/r;

    .line 12
    .line 13
    invoke-interface {p1}, Lcoil/util/r;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final b(Lcoil/request/h;Ljava/lang/Throwable;)Lcoil/request/f;
    .locals 2
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/f;

    .line 2
    .line 3
    instance-of v1, p2, Lcoil/request/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil/request/h;->u()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/request/h;->t()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcoil/request/h;->t()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcoil/request/f;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/h;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Lcoil/request/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcoil/request/h;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcoil/request/h;->M()Lcoil/target/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lcoil/target/d;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcoil/target/d;

    .line 26
    .line 27
    invoke-interface {p1}, Lcoil/target/d;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v0
.end method

.method public final f(Lcoil/request/h;Lcoil/size/i;)Lcoil/request/m;
    .locals 17
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/size/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Lcoil/request/p;->e(Lcoil/request/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lcoil/request/p;->d(Lcoil/request/h;Lcoil/size/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v1, v0, Lcoil/request/p;->b:Lcoil/util/x;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcoil/util/x;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->D()Lcoil/request/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_2
    move-object/from16 v16, v1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    sget-object v1, Lcoil/request/b;->DISABLED:Lcoil/request/b;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->O()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-eq v3, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_4
    move v8, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcoil/size/i;->f()Lcoil/size/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lcoil/size/i;->e()Lcoil/size/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->J()Lcoil/size/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_6
    move-object v6, v1

    .line 95
    goto :goto_8

    .line 96
    :cond_4
    :goto_7
    sget-object v1, Lcoil/size/h;->FIT:Lcoil/size/h;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_8
    new-instance v1, Lcoil/request/m;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->l()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->k()Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static/range {p1 .. p1}, Lcoil/util/i;->a(Lcoil/request/h;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->r()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->x()Lokhttp3/Headers;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->L()Lcoil/request/s;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->E()Lcoil/request/n;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->C()Lcoil/request/b;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->s()Lcoil/request/b;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    invoke-direct/range {v1 .. v16}, Lcoil/request/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/i;Lcoil/size/h;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/s;Lcoil/request/n;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public final g(Lcoil/request/h;Lkotlinx/coroutines/p2;)Lcoil/request/o;
    .locals 6
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcoil/request/h;->z()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcoil/request/h;->M()Lcoil/target/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcoil/target/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    new-instance v0, Lcoil/request/u;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    iget-object v1, p0, Lcoil/request/p;->a:Lcoil/g;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcoil/target/d;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcoil/request/u;-><init>(Lcoil/g;Lcoil/request/h;Lcoil/target/d;Landroidx/lifecycle/d0;Lkotlinx/coroutines/p2;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v5, p2

    .line 29
    new-instance p1, Lcoil/request/a;

    .line 30
    .line 31
    invoke-direct {p1, v4, v5}, Lcoil/request/a;-><init>(Landroidx/lifecycle/d0;Lkotlinx/coroutines/p2;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
