.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b0;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b0"
.end annotation


# instance fields
.field private final d:Lu6/t;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Lu6/t;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/t;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "homePageImageComponentSection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b0;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$l;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b0;->d:Lu6/t;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->Z0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b0;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 6
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
    instance-of v0, p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$c0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b0;->d:Lu6/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu6/t;->m()Lcom/caseys/commerce/ui/common/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.caseys.commerce.ui.common.NetworkImageSpec"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b0;->d:Lu6/t;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu6/t;->l()Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;->getWidth()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/y;->b1(Ljava/lang/String;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b0;->d:Lu6/t;

    .line 45
    .line 46
    invoke-virtual {v3}, Lu6/t;->l()Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;->getHeight()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/text/y;->b1(Ljava/lang/String;)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v2

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    div-float/2addr v3, v1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "H, "

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Landroidx/constraintlayout/widget/f;

    .line 95
    .line 96
    invoke-direct {v3}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$c0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$c0;->W()Lcom/caseys/commerce/databinding/u5;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v5, v5, Lcom/caseys/commerce/databinding/u5;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$c0;->W()Lcom/caseys/commerce/databinding/u5;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v5, v5, Lcom/caseys/commerce/databinding/u5;->J:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v3, v5, v1}, Landroidx/constraintlayout/widget/f;->Y0(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$c0;->W()Lcom/caseys/commerce/databinding/u5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/caseys/commerce/databinding/u5;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$c0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$c0;->W()Lcom/caseys/commerce/databinding/u5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/caseys/commerce/databinding/u5;->J:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$c0;->W()Lcom/caseys/commerce/databinding/u5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lcom/caseys/commerce/databinding/u5;->J:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b0;->d:Lu6/t;

    .line 151
    .line 152
    invoke-virtual {v0}, Lu6/t;->l()Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;->getAltText()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b0;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lu6/t;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b0;->d:Lu6/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$c0;
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
    new-instance v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$c0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b0;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$c0;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
