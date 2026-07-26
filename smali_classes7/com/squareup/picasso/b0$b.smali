.class public final Lcom/squareup/picasso/b0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/j0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap$Config;

.field private q:Lcom/squareup/picasso/w$f;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/b0$b;->t(I)Lcom/squareup/picasso/b0$b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/b0$b;->u(Landroid/net/Uri;)Lcom/squareup/picasso/b0$b;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/b0$b;->a:Landroid/net/Uri;

    .line 8
    iput p2, p0, Lcom/squareup/picasso/b0$b;->b:I

    .line 9
    iput-object p3, p0, Lcom/squareup/picasso/b0$b;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/b0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/squareup/picasso/b0;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/squareup/picasso/b0$b;->a:Landroid/net/Uri;

    .line 12
    iget v0, p1, Lcom/squareup/picasso/b0;->e:I

    iput v0, p0, Lcom/squareup/picasso/b0$b;->b:I

    .line 13
    iget-object v0, p1, Lcom/squareup/picasso/b0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/picasso/b0$b;->c:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/squareup/picasso/b0;->h:I

    iput v0, p0, Lcom/squareup/picasso/b0$b;->d:I

    .line 15
    iget v0, p1, Lcom/squareup/picasso/b0;->i:I

    iput v0, p0, Lcom/squareup/picasso/b0$b;->e:I

    .line 16
    iget-boolean v0, p1, Lcom/squareup/picasso/b0;->j:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->f:Z

    .line 17
    iget-boolean v0, p1, Lcom/squareup/picasso/b0;->l:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->h:Z

    .line 18
    iget v0, p1, Lcom/squareup/picasso/b0;->k:I

    iput v0, p0, Lcom/squareup/picasso/b0$b;->g:I

    .line 19
    iget v0, p1, Lcom/squareup/picasso/b0;->n:F

    iput v0, p0, Lcom/squareup/picasso/b0$b;->j:F

    .line 20
    iget v0, p1, Lcom/squareup/picasso/b0;->o:F

    iput v0, p0, Lcom/squareup/picasso/b0$b;->k:F

    .line 21
    iget v0, p1, Lcom/squareup/picasso/b0;->p:F

    iput v0, p0, Lcom/squareup/picasso/b0$b;->l:F

    .line 22
    iget-boolean v0, p1, Lcom/squareup/picasso/b0;->q:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->m:Z

    .line 23
    iget-boolean v0, p1, Lcom/squareup/picasso/b0;->r:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->n:Z

    .line 24
    iget-boolean v0, p1, Lcom/squareup/picasso/b0;->m:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->i:Z

    .line 25
    iget-object v0, p1, Lcom/squareup/picasso/b0;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/b0;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/squareup/picasso/b0$b;->o:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/b0;->s:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/squareup/picasso/b0$b;->p:Landroid/graphics/Bitmap$Config;

    .line 28
    iget-object p1, p1, Lcom/squareup/picasso/b0;->t:Lcom/squareup/picasso/w$f;

    iput-object p1, p0, Lcom/squareup/picasso/b0$b;->q:Lcom/squareup/picasso/w$f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/picasso/b0;Lcom/squareup/picasso/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/b0$b;-><init>(Lcom/squareup/picasso/b0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/b0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/squareup/picasso/b0$b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/squareup/picasso/b0$b;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Center crop and center inside can not be used together."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/squareup/picasso/b0$b;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v2, v0, Lcom/squareup/picasso/b0$b;->d:I

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lcom/squareup/picasso/b0$b;->e:I

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Center crop requires calling resize with positive width and height."

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget v1, v0, Lcom/squareup/picasso/b0$b;->d:I

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget v1, v0, Lcom/squareup/picasso/b0$b;->e:I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "Center inside requires calling resize with positive width and height."

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/squareup/picasso/b0$b;->q:Lcom/squareup/picasso/w$f;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Lcom/squareup/picasso/w$f;->NORMAL:Lcom/squareup/picasso/w$f;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/squareup/picasso/b0$b;->q:Lcom/squareup/picasso/w$f;

    .line 67
    .line 68
    :cond_6
    new-instance v2, Lcom/squareup/picasso/b0;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/squareup/picasso/b0$b;->a:Landroid/net/Uri;

    .line 71
    .line 72
    iget v4, v0, Lcom/squareup/picasso/b0$b;->b:I

    .line 73
    .line 74
    iget-object v5, v0, Lcom/squareup/picasso/b0$b;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/squareup/picasso/b0$b;->o:Ljava/util/List;

    .line 77
    .line 78
    iget v7, v0, Lcom/squareup/picasso/b0$b;->d:I

    .line 79
    .line 80
    iget v8, v0, Lcom/squareup/picasso/b0$b;->e:I

    .line 81
    .line 82
    iget-boolean v9, v0, Lcom/squareup/picasso/b0$b;->f:Z

    .line 83
    .line 84
    iget-boolean v10, v0, Lcom/squareup/picasso/b0$b;->h:Z

    .line 85
    .line 86
    iget v11, v0, Lcom/squareup/picasso/b0$b;->g:I

    .line 87
    .line 88
    iget-boolean v12, v0, Lcom/squareup/picasso/b0$b;->i:Z

    .line 89
    .line 90
    iget v13, v0, Lcom/squareup/picasso/b0$b;->j:F

    .line 91
    .line 92
    iget v14, v0, Lcom/squareup/picasso/b0$b;->k:F

    .line 93
    .line 94
    iget v15, v0, Lcom/squareup/picasso/b0$b;->l:F

    .line 95
    .line 96
    iget-boolean v1, v0, Lcom/squareup/picasso/b0$b;->m:Z

    .line 97
    .line 98
    move/from16 v16, v1

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/squareup/picasso/b0$b;->n:Z

    .line 101
    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/squareup/picasso/b0$b;->p:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/squareup/picasso/b0$b;->q:Lcom/squareup/picasso/w$f;

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    invoke-direct/range {v2 .. v20}, Lcom/squareup/picasso/b0;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/w$f;Lcom/squareup/picasso/b0$a;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public b()Lcom/squareup/picasso/b0$b;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/b0$b;->c(I)Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(I)Lcom/squareup/picasso/b0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/b0$b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->f:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/squareup/picasso/b0$b;->g:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Center crop can not be used after calling centerInside"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d()Lcom/squareup/picasso/b0$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/b0$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->h:Z

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Center inside can not be used after calling centerCrop"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public e()Lcom/squareup/picasso/b0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->f:Z

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/squareup/picasso/b0$b;->g:I

    .line 7
    .line 8
    return-object p0
.end method

.method public f()Lcom/squareup/picasso/b0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public g()Lcom/squareup/picasso/b0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->i:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public h()Lcom/squareup/picasso/b0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/picasso/b0$b;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/squareup/picasso/b0$b;->e:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->h:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public i()Lcom/squareup/picasso/b0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/picasso/b0$b;->j:F

    .line 3
    .line 4
    iput v0, p0, Lcom/squareup/picasso/b0$b;->k:F

    .line 5
    .line 6
    iput v0, p0, Lcom/squareup/picasso/b0$b;->l:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->m:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/b0$b;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/squareup/picasso/b0$b;->p:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "config == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/b0$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/picasso/b0$b;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/b0$b;->q:Lcom/squareup/picasso/w$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/b0$b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/picasso/b0$b;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public n()Lcom/squareup/picasso/b0$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/b0$b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/picasso/b0$b;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "onlyScaleDown can not be applied without resize"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->i:Z

    .line 20
    .line 21
    return-object p0
.end method

.method public o(Lcom/squareup/picasso/w$f;)Lcom/squareup/picasso/b0$b;
    .locals 1
    .param p1    # Lcom/squareup/picasso/w$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/b0$b;->q:Lcom/squareup/picasso/w$f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/b0$b;->q:Lcom/squareup/picasso/w$f;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Priority already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Priority invalid."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public p()Lcom/squareup/picasso/b0$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/b0$b;->n:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public q(II)Lcom/squareup/picasso/b0$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "At least one dimension has to be positive number."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/b0$b;->d:I

    .line 19
    .line 20
    iput p2, p0, Lcom/squareup/picasso/b0$b;->e:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Height must be positive number or 0."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Width must be positive number or 0."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public r(F)Lcom/squareup/picasso/b0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/picasso/b0$b;->j:F

    .line 2
    .line 3
    return-object p0
.end method

.method public s(FFF)Lcom/squareup/picasso/b0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/picasso/b0$b;->j:F

    .line 2
    .line 3
    iput p2, p0, Lcom/squareup/picasso/b0$b;->k:F

    .line 4
    .line 5
    iput p3, p0, Lcom/squareup/picasso/b0$b;->l:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/squareup/picasso/b0$b;->m:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public t(I)Lcom/squareup/picasso/b0$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/squareup/picasso/b0$b;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/squareup/picasso/b0$b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Image resource ID may not be 0."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public u(Landroid/net/Uri;)Lcom/squareup/picasso/b0$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/squareup/picasso/b0$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/squareup/picasso/b0$b;->b:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Image URI may not be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public v(Ljava/lang/String;)Lcom/squareup/picasso/b0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/b0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lcom/squareup/picasso/j0;)Lcom/squareup/picasso/b0$b;
    .locals 2
    .param p1    # Lcom/squareup/picasso/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/squareup/picasso/j0;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/b0$b;->o:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/squareup/picasso/b0$b;->o:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/b0$b;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Transformation key must not be null."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Transformation must not be null."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public x(Ljava/util/List;)Lcom/squareup/picasso/b0$b;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/j0;",
            ">;)",
            "Lcom/squareup/picasso/b0$b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/squareup/picasso/j0;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/squareup/picasso/b0$b;->w(Lcom/squareup/picasso/j0;)Lcom/squareup/picasso/b0$b;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Transformation list must not be null."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
