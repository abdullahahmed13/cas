.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ProductConfigurationItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2079:1\n1634#2,3:2080\n1869#2,2:2083\n1#3:2085\n257#4,2:2086\n257#4,2:2088\n*S KotlinDebug\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ProductConfigurationItem\n*L\n954#1:2080,3\n1028#1:2083,2\n1072#1:2086,2\n1106#1:2088,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ProductConfigurationItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2079:1\n1634#2,3:2080\n1869#2,2:2083\n1#3:2085\n257#4,2:2086\n257#4,2:2088\n*S KotlinDebug\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ProductConfigurationItem\n*L\n954#1:2080,3\n1028#1:2083,2\n1072#1:2086,2\n1106#1:2088,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lo7/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic h:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/l;)V
    .locals 6
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "productModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->h:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 12
    .line 13
    sget v0, Lcom/caseys/commerce/d$l;->g5:I

    .line 14
    .line 15
    iput v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->e:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lo7/l;->W()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lr7/l;

    .line 45
    .line 46
    invoke-virtual {v1}, Lr7/l;->e()Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lr7/l;->e()Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lr7/l;->b()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->Z(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Lr7/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lr7/l;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x1

    .line 93
    xor-int/2addr v2, v4

    .line 94
    if-ne v2, v4, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v4, Lcom/caseys/commerce/d$q;->L9:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lr7/l;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "getString(...)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Lr7/l;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    new-instance v3, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;

    .line 125
    .line 126
    invoke-direct {v3, v2, v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;-><init>(Ljava/lang/String;Lr7/l;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;->c:Lcom/caseys/commerce/ui/order/pdp/adapter/k$a$a;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a$a;->a()Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->d:Ljava/util/List;

    .line 149
    .line 150
    new-instance p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$b;

    .line 151
    .line 152
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->h:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 153
    .line 154
    invoke-direct {p1, p2, p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$b;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->f:Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$b;

    .line 158
    .line 159
    new-instance p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$a;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->h:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 162
    .line 163
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$a;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;Lcom/caseys/commerce/ui/order/pdp/adapter/b;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->g:Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$a;

    .line 167
    .line 168
    return-void
.end method

.method public static final synthetic f(Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final k(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;

    .line 11
    .line 12
    if-eqz v2, :cond_15

    .line 13
    .line 14
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->h:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 15
    .line 16
    check-cast v1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->Z(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Lr7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo7/l;->X()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v8, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 40
    .line 41
    invoke-virtual {v8}, Lo7/l;->a0()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v2, v8}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->traverseOneLevel(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v5

    .line 51
    :goto_0
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getChildren()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v8, v8, Lcom/caseys/commerce/databinding/tj;->P:Landroid/widget/Spinner;

    .line 64
    .line 65
    invoke-virtual {v8, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v8, v8, Lcom/caseys/commerce/databinding/tj;->P:Landroid/widget/Spinner;

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gt v2, v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lcom/caseys/commerce/databinding/tj;->O:Landroid/widget/Spinner;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lcom/caseys/commerce/databinding/tj;->O:Landroid/widget/Spinner;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/caseys/commerce/databinding/tj;->O:Landroid/widget/Spinner;

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/caseys/commerce/databinding/tj;->O:Landroid/widget/Spinner;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lcom/caseys/commerce/databinding/tj;->L:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 127
    .line 128
    invoke-virtual {v8}, Lo7/l;->V()Lcom/caseys/commerce/ui/common/e;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v2, v8}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lcom/caseys/commerce/databinding/tj;->K:Landroid/widget/TextView;

    .line 140
    .line 141
    const-string v8, "productCalories"

    .line 142
    .line 143
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 147
    .line 148
    invoke-virtual {v8}, Lo7/l;->M()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v2, v8}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->h:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->k0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Lo7/e;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Lo7/e;->f()Lr7/k;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2}, Lr7/k;->H()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v2, v7, :cond_3

    .line 174
    .line 175
    move v2, v7

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v2, v6

    .line 178
    :goto_2
    iget-object v8, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->h:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 179
    .line 180
    invoke-static {v8}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->k0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Lo7/e;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8}, Lo7/e;->f()Lr7/k;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    invoke-virtual {v8}, Lr7/k;->J()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ne v8, v7, :cond_4

    .line 197
    .line 198
    move v8, v7

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move v8, v6

    .line 201
    :goto_3
    iget-object v9, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 202
    .line 203
    invoke-virtual {v9}, Lo7/l;->X()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->Y()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :goto_4
    move-object v12, v9

    .line 216
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v11, v9

    .line 227
    check-cast v11, Lcom/caseys/commerce/ui/util/view/n;

    .line 228
    .line 229
    iget-object v9, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 230
    .line 231
    invoke-virtual {v9}, Lo7/l;->c0()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const/16 v16, 0x4

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x1

    .line 241
    invoke-static/range {v11 .. v17}, Lcom/caseys/commerce/ui/util/view/n;->b(Lcom/caseys/commerce/ui/util/view/n;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v12, :cond_5

    .line 245
    .line 246
    iget-object v9, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 247
    .line 248
    invoke-virtual {v9}, Lo7/l;->a0()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v12, v9}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->traverseOneLevel(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    move-object v12, v5

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    iget-object v9, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->h:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 260
    .line 261
    invoke-static {v9}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->k0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Lo7/e;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_7

    .line 266
    .line 267
    invoke-virtual {v9}, Lo7/e;->i()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v9, :cond_7

    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isSellableOnline()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    goto :goto_6

    .line 278
    :cond_7
    move v9, v7

    .line 279
    :goto_6
    iget-object v10, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->h:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 280
    .line 281
    invoke-static {v10}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->k0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Lo7/e;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-eqz v10, :cond_8

    .line 286
    .line 287
    invoke-virtual {v10}, Lo7/e;->j()Lcom/caseys/commerce/logic/t0;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_8

    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/caseys/commerce/logic/t0;->x()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isSellableOnline()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    goto :goto_7

    .line 304
    :cond_8
    move v10, v7

    .line 305
    :goto_7
    if-eqz v9, :cond_9

    .line 306
    .line 307
    if-eqz v10, :cond_9

    .line 308
    .line 309
    iget-object v9, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->h:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 310
    .line 311
    invoke-static {v9}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->Z(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Lr7/c;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-nez v9, :cond_9

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v4, v4, Lcom/caseys/commerce/databinding/tj;->P:Landroid/widget/Spinner;

    .line 322
    .line 323
    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v4, v4, Lcom/caseys/commerce/databinding/tj;->P:Landroid/widget/Spinner;

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v3, v3, Lcom/caseys/commerce/databinding/tj;->P:Landroid/widget/Spinner;

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->Z()Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 349
    .line 350
    invoke-virtual {v4}, Lo7/l;->R()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/ui/order/plp/adapter/g;->e(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v3, v3, Lcom/caseys/commerce/databinding/tj;->P:Landroid/widget/Spinner;

    .line 362
    .line 363
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 364
    .line 365
    invoke-virtual {v4}, Lo7/l;->b0()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v0, v4}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->g(I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v3, v3, Lcom/caseys/commerce/databinding/tj;->P:Landroid/widget/Spinner;

    .line 381
    .line 382
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->f:Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$b;

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_9
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v3, v3, Lcom/caseys/commerce/databinding/tj;->P:Landroid/widget/Spinner;

    .line 393
    .line 394
    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v3, v3, Lcom/caseys/commerce/databinding/tj;->P:Landroid/widget/Spinner;

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v3, v3, Lcom/caseys/commerce/databinding/tj;->M:Landroid/widget/Spinner;

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->X()Lcom/caseys/commerce/ui/order/pdp/adapter/k;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->d:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/ui/order/pdp/adapter/k;->b(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->d:Ljava/util/List;

    .line 425
    .line 426
    check-cast v3, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_12

    .line 433
    .line 434
    iget-object v3, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 435
    .line 436
    invoke-virtual {v3}, Lo7/l;->Z()Lr7/l;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    invoke-virtual {v3}, Lr7/l;->c()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_d

    .line 447
    .line 448
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->d:Ljava/util/List;

    .line 449
    .line 450
    check-cast v4, Ljava/lang/Iterable;

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_c

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    move-object v10, v9

    .line 467
    check-cast v10, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;

    .line 468
    .line 469
    invoke-virtual {v10}, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;->c()Lr7/l;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-eqz v10, :cond_b

    .line 474
    .line 475
    invoke-virtual {v10}, Lr7/l;->c()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    goto :goto_9

    .line 480
    :cond_b
    move-object v10, v5

    .line 481
    :goto_9
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_a

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_c
    move-object v9, v5

    .line 489
    :goto_a
    check-cast v9, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;

    .line 490
    .line 491
    if-nez v9, :cond_10

    .line 492
    .line 493
    :cond_d
    iget-object v3, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->d:Ljava/util/List;

    .line 494
    .line 495
    check-cast v3, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_f

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    move-object v9, v4

    .line 512
    check-cast v9, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;

    .line 513
    .line 514
    invoke-virtual {v9}, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;->c()Lr7/l;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-nez v9, :cond_e

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_f
    move-object v4, v5

    .line 522
    :goto_b
    move-object v9, v4

    .line 523
    check-cast v9, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;

    .line 524
    .line 525
    :cond_10
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->X()Lcom/caseys/commerce/ui/order/pdp/adapter/k;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3, v9}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-ltz v4, :cond_11

    .line 542
    .line 543
    move-object v5, v3

    .line 544
    :cond_11
    if-eqz v5, :cond_12

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v4, v4, Lcom/caseys/commerce/databinding/tj;->M:Landroid/widget/Spinner;

    .line 555
    .line 556
    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 557
    .line 558
    .line 559
    :cond_12
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-object v3, v3, Lcom/caseys/commerce/databinding/tj;->I:Lcom/google/android/flexbox/FlexboxLayout;

    .line 564
    .line 565
    const-string v4, "configurationGroup"

    .line 566
    .line 567
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    if-nez v2, :cond_13

    .line 571
    .line 572
    if-eqz v8, :cond_13

    .line 573
    .line 574
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 575
    .line 576
    invoke-virtual {v4}, Lo7/l;->K()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_13

    .line 585
    .line 586
    move v4, v7

    .line 587
    goto :goto_c

    .line 588
    :cond_13
    move v4, v6

    .line 589
    :goto_c
    if-eqz v4, :cond_14

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_14
    const/16 v6, 0x8

    .line 593
    .line 594
    :goto_d
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-object v3, v3, Lcom/caseys/commerce/databinding/tj;->J:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 607
    .line 608
    invoke-virtual {v4}, Lo7/l;->P()Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v3, v4}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    xor-int/2addr v2, v7

    .line 616
    invoke-direct {v0, v3, v2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->j(Landroid/view/View;Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->W()Lcom/caseys/commerce/databinding/tj;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v1, v1, Lcom/caseys/commerce/databinding/tj;->M:Landroid/widget/Spinner;

    .line 624
    .line 625
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->g:Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$a;

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->d:Ljava/util/List;

    .line 634
    .line 635
    check-cast v2, Ljava/util/Collection;

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    xor-int/2addr v2, v7

    .line 642
    invoke-direct {v0, v1, v2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->k(Landroid/view/View;Z)V

    .line 643
    .line 644
    .line 645
    :cond_15
    return-void
.end method

.method public e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 3
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
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->h:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/caseys/commerce/databinding/tj;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/tj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "bind(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/tj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final h()Lo7/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->c:Lo7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method
