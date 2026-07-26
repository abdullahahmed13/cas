.class final Lcom/caseys/commerce/ui/carwash/adapter/f$i;
.super Lcom/caseys/commerce/ui/carwash/adapter/f$k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashLandingPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter$CarWashSubscriptionSectionAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,325:1\n257#2,2:326\n257#2,2:328\n*S KotlinDebug\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter$CarWashSubscriptionSectionAdapterItem\n*L\n153#1:326,2\n155#1:328,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashLandingPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter$CarWashSubscriptionSectionAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,325:1\n257#2,2:326\n257#2,2:328\n*S KotlinDebug\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter$CarWashSubscriptionSectionAdapterItem\n*L\n153#1:326,2\n155#1:328,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lk6/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/adapter/f;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Lk6/p;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "commonCarWashSubscriptionModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->f:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/f$k;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->d:Lk6/p;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->N0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->e:I

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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/f$j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->Y()Lcom/caseys/commerce/databinding/w4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w4;->K:Lcom/caseys/commerce/databinding/a5;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->d:Lk6/p;

    .line 24
    .line 25
    invoke-virtual {v2}, Lk6/p;->j()Lk6/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v5

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->Y()Lcom/caseys/commerce/databinding/w4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w4;->J:Lcom/caseys/commerce/databinding/y4;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->d:Lk6/p;

    .line 60
    .line 61
    invoke-virtual {v1}, Lk6/p;->h()Lk6/n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v4, v5

    .line 73
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->c0()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->d:Lk6/p;

    .line 81
    .line 82
    invoke-virtual {v1}, Lk6/p;->j()Lk6/o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lk6/o;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v1, v2

    .line 95
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->b0()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->d:Lk6/p;

    .line 103
    .line 104
    invoke-virtual {v1}, Lk6/p;->j()Lk6/o;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lk6/o;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v1, v2

    .line 116
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->X()Lcom/caseys/commerce/customview/CtaButton;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->d:Lk6/p;

    .line 124
    .line 125
    invoke-virtual {v1}, Lk6/p;->j()Lk6/o;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lk6/o;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-object v1, v2

    .line 137
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->a0()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->d:Lk6/p;

    .line 145
    .line 146
    invoke-virtual {v1}, Lk6/p;->h()Lk6/n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Lk6/n;->k()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object v1, v2

    .line 158
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->Z()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->d:Lk6/p;

    .line 166
    .line 167
    invoke-virtual {v1}, Lk6/p;->h()Lk6/n;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Lk6/n;->j()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move-object v1, v2

    .line 179
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->W()Lcom/caseys/commerce/customview/CtaButton;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->d:Lk6/p;

    .line 187
    .line 188
    invoke-virtual {v0}, Lk6/p;->h()Lk6/n;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Lk6/n;->h()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/f$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lk6/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->d:Lk6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/f$j;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$i;->f:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$j;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
