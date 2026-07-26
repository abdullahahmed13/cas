.class final Lcom/caseys/commerce/ui/order/cart/adapter/a$f;
.super Lcom/caseys/commerce/ui/order/cart/adapter/d$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartAdapter$CartItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,883:1\n278#2,2:884\n278#2,2:886\n*S KotlinDebug\n*F\n+ 1 CartAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartAdapter$CartItem\n*L\n410#1:884,2\n416#1:886,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCartAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartAdapter$CartItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,883:1\n278#2,2:884\n278#2,2:886\n*S KotlinDebug\n*F\n+ 1 CartAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartAdapter$CartItem\n*L\n410#1:884,2\n416#1:886,2\n*E\n"
    }
.end annotation


# instance fields
.field private final h:La7/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:I

.field final synthetic l:Lcom/caseys/commerce/ui/order/cart/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;La7/m;ZLjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/m;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->l:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;-><init>(Lcom/caseys/commerce/ui/order/cart/adapter/d;Landroid/content/Context;La7/m;ZLjava/lang/String;)V

    .line 3
    iput-object v4, v1, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->h:La7/m;

    .line 4
    iput-boolean v5, v1, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->i:Z

    .line 5
    iput-object v6, v1, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->j:Ljava/lang/String;

    .line 6
    sget p1, Lcom/caseys/commerce/d$l;->G:I

    iput p1, v1, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;La7/m;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;-><init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;La7/m;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->k:I

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
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->d(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;

    .line 11
    .line 12
    sget-object v1, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->e0()Lcom/caseys/commerce/databinding/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/caseys/commerce/databinding/w0;->R:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->e0()Lcom/caseys/commerce/databinding/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/caseys/commerce/databinding/w0;->R:Landroid/widget/Button;

    .line 35
    .line 36
    const-string v2, "cartRemoveItemButton"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/caseys/commerce/extensions/i;->a(Landroid/widget/Button;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->e0()Lcom/caseys/commerce/databinding/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/caseys/commerce/databinding/w0;->I:Landroid/widget/Button;

    .line 49
    .line 50
    const-string v2, "cartEditItemButton"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->h()La7/m;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, La7/m;->Y()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->h()La7/m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, La7/m;->Y()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->h()La7/m;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, La7/m;->X()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->h()La7/m;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, La7/m;->a0()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->h()La7/m;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, La7/m;->T()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "MTO_BEVERAGE"

    .line 105
    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v2, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 116
    :goto_2
    const/4 v4, 0x4

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v2, v3

    .line 122
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->e0()Lcom/caseys/commerce/databinding/w0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/caseys/commerce/databinding/w0;->P:Landroid/widget/Spinner;

    .line 130
    .line 131
    const-string v2, "cartItemQuantityPicker"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->h()La7/m;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, La7/m;->a0()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    move v3, v4

    .line 147
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->e0()Lcom/caseys/commerce/databinding/w0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/caseys/commerce/databinding/w0;->P:Landroid/widget/Spinner;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->f0()Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->h()La7/m;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, La7/m;->P()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/order/plp/adapter/g;->e(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->e0()Lcom/caseys/commerce/databinding/w0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lcom/caseys/commerce/databinding/w0;->P:Landroid/widget/Spinner;

    .line 180
    .line 181
    sget-object v2, Lcom/caseys/commerce/ui/order/plp/adapter/g;->f:Lcom/caseys/commerce/ui/order/plp/adapter/g$a;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->h()La7/m;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, La7/m;->N()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/order/plp/adapter/g$a;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->e0()Lcom/caseys/commerce/databinding/w0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w0;->P:Landroid/widget/Spinner;

    .line 203
    .line 204
    check-cast p1, Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/order/cart/adapter/a$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()La7/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->h:La7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/order/cart/adapter/a$h;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->l:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;-><init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
