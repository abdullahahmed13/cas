.class public Lcom/android/volley/toolbox/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/q$e;,
        Lcom/android/volley/toolbox/q$g;,
        Lcom/android/volley/toolbox/q$h;,
        Lcom/android/volley/toolbox/q$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/t;

.field private b:I

.field private final c:Lcom/android/volley/toolbox/q$f;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/t;Lcom/android/volley/toolbox/q$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/android/volley/toolbox/q;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/volley/toolbox/q;->f:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/t;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/volley/toolbox/q;->c:Lcom/android/volley/toolbox/q$f;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/android/volley/toolbox/q;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method private d(Ljava/lang/String;Lcom/android/volley/toolbox/q$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/volley/toolbox/q;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/android/volley/toolbox/q$d;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/android/volley/toolbox/q$d;-><init>(Lcom/android/volley/toolbox/q;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/volley/toolbox/q;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/volley/toolbox/q;->f:Landroid/os/Handler;

    .line 18
    .line 19
    iget v0, p0, Lcom/android/volley/toolbox/q;->b:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "#W"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "#H"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "#S"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static i(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/q$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcom/android/volley/toolbox/q$a;-><init>(ILandroid/widget/ImageView;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;)Lcom/android/volley/toolbox/q$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/volley/toolbox/q;->f(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;II)Lcom/android/volley/toolbox/q$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;II)Lcom/android/volley/toolbox/q$g;
    .locals 6

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/q;->g(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/q$g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/q$g;
    .locals 9
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/c0;->a()V

    .line 2
    .line 3
    .line 4
    move-object v7, p5

    .line 5
    invoke-static {p1, p3, p4, p5}, Lcom/android/volley/toolbox/q;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->c:Lcom/android/volley/toolbox/q$f;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Lcom/android/volley/toolbox/q$f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/android/volley/toolbox/q$g;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/q$g;-><init>(Lcom/android/volley/toolbox/q;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/q$h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v8}, Lcom/android/volley/toolbox/q$h;->a(Lcom/android/volley/toolbox/q$g;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/q$g;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/q$g;-><init>(Lcom/android/volley/toolbox/q;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/q$h;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v0

    .line 41
    invoke-interface {p2, v6, v8}, Lcom/android/volley/toolbox/q$h;->a(Lcom/android/volley/toolbox/q$g;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/volley/toolbox/q$e;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/volley/toolbox/q$e;

    .line 61
    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lcom/android/volley/toolbox/q$e;->d(Lcom/android/volley/toolbox/q$g;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move v2, p3

    .line 71
    move v3, p4

    .line 72
    move-object v5, v4

    .line 73
    move-object v4, v7

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/q;->l(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v4, v5

    .line 79
    iget-object v2, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/t;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/android/volley/t;->a(Lcom/android/volley/s;)Lcom/android/volley/s;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v3, Lcom/android/volley/toolbox/q$e;

    .line 87
    .line 88
    invoke-direct {v3, v1, v6}, Lcom/android/volley/toolbox/q$e;-><init>(Lcom/android/volley/s;Lcom/android/volley/toolbox/q$g;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v6
.end method

.method public j(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/volley/toolbox/q;->k(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/c0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/android/volley/toolbox/q;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/android/volley/toolbox/q;->c:Lcom/android/volley/toolbox/q$f;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/android/volley/toolbox/q$f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method protected l(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/volley/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/r;

    .line 2
    .line 3
    new-instance v2, Lcom/android/volley/toolbox/q$b;

    .line 4
    .line 5
    invoke-direct {v2, p0, p5}, Lcom/android/volley/toolbox/q$b;-><init>(Lcom/android/volley/toolbox/q;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    new-instance v7, Lcom/android/volley/toolbox/q$c;

    .line 11
    .line 12
    invoke-direct {v7, p0, p5}, Lcom/android/volley/toolbox/q$c;-><init>(Lcom/android/volley/toolbox/q;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/r;-><init>(Ljava/lang/String;Lcom/android/volley/v$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/v$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected m(Ljava/lang/String;Lcom/android/volley/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/toolbox/q$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/q$e;->g(Lcom/android/volley/a0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/q;->d(Ljava/lang/String;Lcom/android/volley/toolbox/q$e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected n(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->c:Lcom/android/volley/toolbox/q$f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/q$f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/volley/toolbox/q$e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/q$e;->b(Lcom/android/volley/toolbox/q$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/q;->d(Ljava/lang/String;Lcom/android/volley/toolbox/q$e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/volley/toolbox/q;->b:I

    .line 2
    .line 3
    return-void
.end method
