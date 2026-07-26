.class public final Lcom/caseys/commerce/ui/util/view/y;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private final h:I

.field private final i:Landroid/graphics/Rect;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroid/graphics/Rect;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dividerDrawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/y;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/util/view/y;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/caseys/commerce/ui/util/view/y;->h:I

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/y;->i:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/y;->j:Landroid/graphics/Rect;

    .line 33
    .line 34
    return-void
.end method

.method private final r(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/util/view/y;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p2, v0

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private final s(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/util/view/y;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/caseys/commerce/ui/util/view/y;->b:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/caseys/commerce/ui/util/view/y;->b:I

    .line 10
    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/util/view/y;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget p4, p0, Lcom/caseys/commerce/ui/util/view/y;->h:I

    .line 35
    .line 36
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->l()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/ui/util/view/y;->r(II)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget p2, p0, Lcom/caseys/commerce/ui/util/view/y;->h:I

    .line 57
    .line 58
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/util/view/y;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/caseys/commerce/ui/util/view/y;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/caseys/commerce/ui/util/view/y;->j:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/caseys/commerce/ui/util/view/y;->i:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v6, p0, Lcom/caseys/commerce/ui/util/view/y;->f:I

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v5, p0, Lcom/caseys/commerce/ui/util/view/y;->g:I

    .line 61
    .line 62
    sub-int/2addr v4, v5

    .line 63
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/caseys/commerce/ui/util/view/y;->s(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/caseys/commerce/ui/util/view/y;->j:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/caseys/commerce/ui/util/view/y;->i:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v5, p0, Lcom/caseys/commerce/ui/util/view/y;->h:I

    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    iget-object v4, p0, Lcom/caseys/commerce/ui/util/view/y;->a:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/caseys/commerce/ui/util/view/y;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->l()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v2, v0

    .line 106
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/caseys/commerce/ui/util/view/y;->r(II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/caseys/commerce/ui/util/view/y;->j:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/caseys/commerce/ui/util/view/y;->i:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iget v4, p0, Lcom/caseys/commerce/ui/util/view/y;->h:I

    .line 121
    .line 122
    sub-int/2addr v3, v4

    .line 123
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    iget-object v3, p0, Lcom/caseys/commerce/ui/util/view/y;->a:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/caseys/commerce/ui/util/view/y;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/util/view/y;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/util/view/y;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/util/view/y;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/util/view/y;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/util/view/y;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/util/view/y;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/util/view/y;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/util/view/y;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/util/view/y;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/util/view/y;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/util/view/y;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/util/view/y;->b:I

    .line 2
    .line 3
    return-void
.end method
