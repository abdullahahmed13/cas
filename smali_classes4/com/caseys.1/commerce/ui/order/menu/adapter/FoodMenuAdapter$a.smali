.class final Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;
.super Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final d:Lg7/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field final synthetic g:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Lg7/b;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "citrusAdBanner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->g:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$c;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->d:Lg7/b;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->r0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->e:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->i(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;->c0()Leg/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->d:Lg7/b;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 8
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
    check-cast p1, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$b;->U()Lcom/caseys/commerce/databinding/k3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k3;->I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->g:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->d:Lg7/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg7/b;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Small_Banner"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "getContext(...)"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/ui/common/adapter/b;->Q(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/content/Context;IIIILjava/lang/Object;)Lkotlin/w1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lkotlin/w1;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/w1;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlin/w1;->h()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/shape/p;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/ui/common/adapter/b;->Q(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/content/Context;IIIILjava/lang/Object;)Lkotlin/w1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lkotlin/w1;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlin/w1;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lkotlin/w1;->h()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/material/shape/p;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v2, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->d:Lg7/b;

    .line 132
    .line 133
    invoke-virtual {v1}, Lg7/b;->v()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v6, 0x6

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v2 .. v7}, Lcom/caseys/commerce/ui/common/converter/b;->l(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1, v1}, Lcom/caseys/commerce/extensions/o;->s(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->d:Lg7/b;

    .line 149
    .line 150
    invoke-virtual {v1}, Lg7/b;->s()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/caseys/commerce/ui/order/menu/adapter/a;

    .line 158
    .line 159
    invoke-direct {v1, v0, p0}, Lcom/caseys/commerce/ui/order/menu/adapter/a;-><init>(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lg7/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->d:Lg7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$a;->g:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$b;-><init>(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
