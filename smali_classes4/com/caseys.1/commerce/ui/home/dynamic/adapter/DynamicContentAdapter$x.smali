.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$HomeOffersAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1892:1\n257#2,2:1893\n257#2,2:1895\n257#2,2:1897\n257#2,2:1899\n*S KotlinDebug\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$HomeOffersAdapterItem\n*L\n1456#1:1893,2\n1457#1:1895,2\n1459#1:1897,2\n1460#1:1899,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDynamicContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$HomeOffersAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1892:1\n257#2,2:1893\n257#2,2:1895\n257#2,2:1897\n257#2,2:1899\n*S KotlinDebug\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$HomeOffersAdapterItem\n*L\n1456#1:1893,2\n1457#1:1895,2\n1459#1:1897,2\n1460#1:1899,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lu6/r;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Lu6/r;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "homeOffersSection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$l;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->d:Lu6/r;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->Y0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->i(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->h0(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 4
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
    instance-of v0, p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 11
    .line 12
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->d:Lu6/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu6/r;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "rvOffersBlock"

    .line 25
    .line 26
    const-string v3, "llOffersBlock"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->W()Lcom/caseys/commerce/databinding/s5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/caseys/commerce/databinding/s5;->J:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->W()Lcom/caseys/commerce/databinding/s5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/caseys/commerce/databinding/s5;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->W()Lcom/caseys/commerce/databinding/s5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/caseys/commerce/databinding/s5;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->W()Lcom/caseys/commerce/databinding/s5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/caseys/commerce/databinding/s5;->J:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->W()Lcom/caseys/commerce/databinding/s5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/caseys/commerce/databinding/s5;->L:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v2, Lcom/caseys/commerce/ui/home/dynamic/adapter/b;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/b;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->W()Lcom/caseys/commerce/databinding/s5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/caseys/commerce/databinding/s5;->I:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->d:Lu6/r;

    .line 103
    .line 104
    invoke-virtual {v2}, Lu6/r;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->d:Lu6/r;

    .line 112
    .line 113
    invoke-virtual {v1}, Lu6/r;->h()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->X()Lcom/caseys/commerce/ui/home/dynamic/adapter/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->d:Lu6/r;

    .line 124
    .line 125
    invoke-virtual {v1}, Lu6/r;->j()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->d:Lu6/r;

    .line 130
    .line 131
    invoke-virtual {v2}, Lu6/r;->h()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->w0()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v1, v2, v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->f0(Ljava/util/List;II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->X()Lcom/caseys/commerce/ui/home/dynamic/adapter/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->d:Lu6/r;

    .line 152
    .line 153
    invoke-virtual {v1}, Lu6/r;->j()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->w0()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v1, v2, v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->f0(Ljava/util/List;II)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lu6/r;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->d:Lu6/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;
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
    new-instance v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
