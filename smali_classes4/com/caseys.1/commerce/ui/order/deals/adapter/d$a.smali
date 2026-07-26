.class final Lcom/caseys/commerce/ui/order/deals/adapter/d$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/deals/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDealsSectionPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsSectionPanelAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsSectionPanelAdapter$DealsSectionPanelAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n257#2,2:140\n257#2,2:142\n1#3:144\n*S KotlinDebug\n*F\n+ 1 DealsSectionPanelAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsSectionPanelAdapter$DealsSectionPanelAdapterItem\n*L\n61#1:140,2\n62#1:142,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDealsSectionPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsSectionPanelAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsSectionPanelAdapter$DealsSectionPanelAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n257#2,2:140\n257#2,2:142\n1#3:144\n*S KotlinDebug\n*F\n+ 1 DealsSectionPanelAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsSectionPanelAdapter$DealsSectionPanelAdapterItem\n*L\n61#1:140,2\n62#1:142,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/deals/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/deals/adapter/d;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/deals/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dealsItemModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->e:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->x1:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->d:I

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
    check-cast p1, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->e:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->b0()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->Y()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->W()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getImage()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;->getUrl()Lcom/caseys/commerce/ui/common/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->X()Landroid/widget/Button;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/adapter/d;->X()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lcom/caseys/commerce/d$q;->ga:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->X()Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->isInStoreDeal()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v2, v3

    .line 88
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->c0()Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->isInStoreDeal()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->b0()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lcom/caseys/commerce/util/e;->a:Lcom/caseys/commerce/util/e;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getDescription()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->isInStoreDeal()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/adapter/d;->X()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v4, Lcom/caseys/commerce/d$q;->ga:I

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/adapter/d;->X()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v4, Lcom/caseys/commerce/d$q;->bb:I

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/util/e;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->e:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/adapter/d;->Z()Leg/l;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/deals/adapter/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/deals/adapter/d$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->e:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;-><init>(Lcom/caseys/commerce/ui/order/deals/adapter/d;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
