.class final Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/component/ModifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BackgroundImageElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Lcom/rokt/roktux/component/ModifierFactory$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/ui/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/ui/layout/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Lcoil/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Landroid/graphics/Bitmap;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final m:Lcom/rokt/roktux/component/ModifierFactory$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;Lkotlinx/coroutines/s0;Landroid/content/Context;Lcoil/g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scale"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "imageLoader"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->g:Landroidx/compose/ui/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->h:Landroidx/compose/ui/layout/l;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->i:Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->j:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->k:Lcoil/g;

    .line 45
    .line 46
    new-instance p1, Lcom/rokt/roktux/component/ModifierFactory$a;

    .line 47
    .line 48
    iget-object p4, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->l:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-direct {p1, p4, p2, p3}, Lcom/rokt/roktux/component/ModifierFactory$a;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->m:Lcom/rokt/roktux/component/ModifierFactory$a;

    .line 54
    .line 55
    return-void
.end method

.method private final A(Landroid/content/Context;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;-><init>(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcoil/request/h$a;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcoil/request/h$a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Lcoil/request/h$a;->c(Z)Lcoil/request/h$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcoil/request/h$a;->j(Ljava/lang/Object;)Lcoil/request/h$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcoil/request/h$a;->f()Lcoil/request/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->k:Lcoil/g;

    .line 74
    .line 75
    iput v3, v0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;->f:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcoil/g;->d(Lcoil/request/h;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lcoil/request/i;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcoil/request/i;->a()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/d;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public static final synthetic l(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;Landroid/content/Context;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->A(Landroid/content/Context;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;)Lcom/rokt/roktux/component/ModifierFactory$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->m:Lcom/rokt/roktux/component/ModifierFactory$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;Lkotlinx/coroutines/s0;Landroid/content/Context;Lcoil/g;ILjava/lang/Object;)Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->f:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->g:Landroidx/compose/ui/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->h:Landroidx/compose/ui/layout/l;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->i:Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->j:Landroid/content/Context;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->k:Lcoil/g;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->u(Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;Lkotlinx/coroutines/s0;Landroid/content/Context;Lcoil/g;)Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final C()Lcoil/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->k:Lcoil/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/ui/layout/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->h:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Lcom/rokt/roktux/component/ModifierFactory$a;)V
    .locals 1
    .param p1    # Lcom/rokt/roktux/component/ModifierFactory$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->l:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/rokt/roktux/component/ModifierFactory$a;->W7(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->g:Landroidx/compose/ui/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/rokt/roktux/component/ModifierFactory$a;->V7(Landroidx/compose/ui/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->h:Landroidx/compose/ui/layout/l;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/rokt/roktux/component/ModifierFactory$a;->X7(Landroidx/compose/ui/layout/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->w()Lcom/rokt/roktux/component/ModifierFactory$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->g:Landroidx/compose/ui/c;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->g:Landroidx/compose/ui/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->h:Landroidx/compose/ui/layout/l;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->h:Landroidx/compose/ui/layout/l;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->i:Lkotlinx/coroutines/s0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->i:Lkotlinx/coroutines/s0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->j:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->j:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->k:Lcoil/g;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->k:Lcoil/g;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->g:Landroidx/compose/ui/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->h:Landroidx/compose/ui/layout/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->i:Lkotlinx/coroutines/s0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->j:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->k:Lcoil/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/s1;
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
    const-string p1, "url"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 11
    .line 12
    .line 13
    const-string p1, "alignment"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->g:Landroidx/compose/ui/c;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 18
    .line 19
    .line 20
    const-string p1, "scale"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->h:Landroidx/compose/ui/layout/l;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktux/component/ModifierFactory$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->F(Lcom/rokt/roktux/component/ModifierFactory$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->g:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/layout/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->h:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->i:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcoil/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->k:Lcoil/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->g:Landroidx/compose/ui/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->h:Landroidx/compose/ui/layout/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->i:Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->j:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->k:Lcoil/g;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "BackgroundImageElement(url="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", alignment="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", scale="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", coroutineScope="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", context="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", imageLoader="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final u(Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;Lkotlinx/coroutines/s0;Landroid/content/Context;Lcoil/g;)Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scale"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "imageLoader"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object v7, p6

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;Lkotlinx/coroutines/s0;Landroid/content/Context;Lcoil/g;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public w()Lcom/rokt/roktux/component/ModifierFactory$a;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->i:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v3, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;-><init>(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->m:Lcom/rokt/roktux/component/ModifierFactory$a;

    .line 16
    .line 17
    return-object v0
.end method

.method public final x()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->g:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->i:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object v0
.end method
