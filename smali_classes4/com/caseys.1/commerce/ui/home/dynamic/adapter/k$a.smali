.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductCarouselPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/ProductCarouselPanelAdapter$ProductCarouselPanelAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,156:1\n257#2,2:157\n*S KotlinDebug\n*F\n+ 1 ProductCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/ProductCarouselPanelAdapter$ProductCarouselPanelAdapterItem\n*L\n68#1:157,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProductCarouselPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/ProductCarouselPanelAdapter$ProductCarouselPanelAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,156:1\n257#2,2:157\n*S KotlinDebug\n*F\n+ 1 ProductCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/ProductCarouselPanelAdapter$ProductCarouselPanelAdapterItem\n*L\n68#1:157,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lu6/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:I

.field final synthetic g:Lcom/caseys/commerce/ui/home/dynamic/adapter/k;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/k;Lu6/b0;ZZ)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/b0;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "sectionSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->g:Lcom/caseys/commerce/ui/home/dynamic/adapter/k;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->c:Lu6/b0;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->d:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->e:Z

    .line 16
    .line 17
    sget p1, Lcom/caseys/commerce/d$l;->d1:I

    .line 18
    .line 19
    iput p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$b;->W()Lcom/caseys/commerce/databinding/c6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/caseys/commerce/databinding/c6;->K:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->c:Lu6/b0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu6/b0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/caseys/commerce/databinding/c6;->J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->c:Lu6/b0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lu6/b0;->c()Lcom/caseys/commerce/ui/common/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/o;->s(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/caseys/commerce/databinding/c6;->L:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v1, "tvSponsoredLabel"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->e:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x8

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->c:Lu6/b0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lu6/b0;->c()Lcom/caseys/commerce/ui/common/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "null cannot be cast to non-null type com.caseys.commerce.ui.common.MultiSizeImageSpec"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/caseys/commerce/ui/common/i;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/common/i;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p1, Lcom/caseys/commerce/databinding/c6;->J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/caseys/commerce/ui/common/SizedImageSpec;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/common/SizedImageSpec;->getAltText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v0, " "

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->d:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p1, Lcom/caseys/commerce/databinding/c6;->I:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/caseys/commerce/d$g;->O2:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lcom/caseys/commerce/d$g;->O2:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v3, Lcom/caseys/commerce/d$g;->O2:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget v4, Lcom/caseys/commerce/d$g;->R0:I

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->i(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lu6/b0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->c:Lu6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/k$b;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;->g:Lcom/caseys/commerce/ui/home/dynamic/adapter/k;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$b;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/k;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
