.class final Lcom/caseys/commerce/ui/order/plp/adapter/c$j;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/plp/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/PlpAdapter$ListItemDecoration\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1406:1\n1332#2,3:1407\n*S KotlinDebug\n*F\n+ 1 PlpAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/PlpAdapter$ListItemDecoration\n*L\n1286#1:1407,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPlpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/PlpAdapter$ListItemDecoration\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1406:1\n1332#2,3:1407\n*S KotlinDebug\n*F\n+ 1 PlpAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/PlpAdapter$ListItemDecoration\n*L\n1286#1:1407,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic b:Lcom/caseys/commerce/ui/order/plp/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/plp/adapter/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$j;->b:Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/caseys/commerce/d$h;->A0:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c$j;->m(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$j;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method

.method private final l(Landroidx/recyclerview/widget/RecyclerView$g0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$j;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private final m(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$j;->b:Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->I0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final n(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$g0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/caseys/commerce/ui/order/plp/adapter/c$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$j;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/order/plp/adapter/c$j;->l(Landroidx/recyclerview/widget/RecyclerView$g0;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 8
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
    invoke-static {p2}, Landroidx/core/view/t1;->e(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$j;->b:Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 21
    .line 22
    invoke-interface {p3}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/f0;->b0()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v5}, Lcom/caseys/commerce/ui/order/plp/adapter/c$j;->l(Landroidx/recyclerview/widget/RecyclerView$g0;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0, v5, v2}, Lcom/caseys/commerce/ui/order/plp/adapter/c$j;->n(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$g0;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Lkotlin/math/b;->L0(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v2, v5

    .line 94
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int v5, v2, v5

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6, v1, v5, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0xff

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    mul-float/2addr v2, v3

    .line 115
    invoke-static {v2}, Lkotlin/math/b;->L0(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_1
    invoke-static {v0, v2}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->o0(Lcom/caseys/commerce/ui/order/plp/adapter/c;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    invoke-static {v0, v2}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->o0(Lcom/caseys/commerce/ui/order/plp/adapter/c;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move v2, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_4
    return-void
.end method
