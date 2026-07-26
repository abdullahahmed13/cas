.class final Lcom/caseys/commerce/ui/rewards/adapter/v$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lg7/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/rewards/adapter/v;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/v;Lg7/b;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/v;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->e:Lcom/caseys/commerce/ui/rewards/adapter/v;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->c:Lg7/b;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->r0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/rewards/adapter/v;Lcom/caseys/commerce/ui/rewards/adapter/v$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->h(Lcom/caseys/commerce/ui/rewards/adapter/v;Lcom/caseys/commerce/ui/rewards/adapter/v$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/caseys/commerce/ui/rewards/adapter/v;Lcom/caseys/commerce/ui/rewards/adapter/v$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/adapter/v;->Y()Leg/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->c:Lg7/b;

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
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 7
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
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/v$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/v$b;->U()Lcom/caseys/commerce/databinding/k3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k3;->I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->e:Lcom/caseys/commerce/ui/rewards/adapter/v;

    .line 15
    .line 16
    sget-object v1, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->c:Lg7/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lg7/b;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/ui/common/converter/b;->l(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lcom/caseys/commerce/extensions/o;->s(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->c:Lg7/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lg7/b;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/caseys/commerce/ui/rewards/adapter/u;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Lcom/caseys/commerce/ui/rewards/adapter/u;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/v;Lcom/caseys/commerce/ui/rewards/adapter/v$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->c:Lg7/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lg7/b;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Small_Banner"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "getContext(...)"

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0xe

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/ui/common/adapter/b;->Q(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/content/Context;IIIILjava/lang/Object;)Lkotlin/w1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lkotlin/w1;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lkotlin/w1;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlin/w1;->h()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/material/shape/p;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/ui/common/adapter/b;->Q(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/content/Context;IIIILjava/lang/Object;)Lkotlin/w1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lkotlin/w1;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lkotlin/w1;->g()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lkotlin/w1;->h()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/android/material/shape/p;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->i(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lg7/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->c:Lg7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/v$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/v$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/v$a;->e:Lcom/caseys/commerce/ui/rewards/adapter/v;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/adapter/v$b;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/v;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
