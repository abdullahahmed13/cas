.class final Lcom/caseys/commerce/ui/account/adapter/h$g;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/adapter/h$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter$LoyaltyItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,261:1\n257#2,2:262\n257#2,2:264\n257#2,2:266\n257#2,2:268\n*S KotlinDebug\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter$LoyaltyItem\n*L\n95#1:262,2\n98#1:264,2\n101#1:266,2\n102#1:268,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransactionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter$LoyaltyItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,261:1\n257#2,2:262\n257#2,2:264\n257#2,2:266\n257#2,2:268\n*S KotlinDebug\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter$LoyaltyItem\n*L\n95#1:262,2\n98#1:264,2\n101#1:266,2\n102#1:268,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lh6/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/account/adapter/h;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/h;Lh6/p;I)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/p;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->f:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->c:Lh6/p;

    .line 12
    .line 13
    iput p3, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->d:I

    .line 14
    .line 15
    sget p1, Lcom/caseys/commerce/d$l;->B6:I

    .line 16
    .line 17
    iput p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->e:I

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
    check-cast p1, Lcom/caseys/commerce/ui/account/adapter/h$h;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->f:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$h;->c0()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->c:Lh6/p;

    .line 15
    .line 16
    invoke-virtual {v2}, Lh6/p;->C()Lcom/caseys/commerce/ui/account/adapter/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lcom/caseys/commerce/ui/account/adapter/h$g$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/h;->Z()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v4, Lcom/caseys/commerce/d$q;->Eb:I

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/h;->Z()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v4, Lcom/caseys/commerce/d$q;->X9:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$h;->a0()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->c:Lh6/p;

    .line 64
    .line 65
    invoke-virtual {v2}, Lh6/p;->x()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$h;->b0()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->c:Lh6/p;

    .line 77
    .line 78
    invoke-virtual {v2}, Lh6/p;->y()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/h;->Z()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v5, Lcom/caseys/commerce/d$p;->h:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v0, v4

    .line 113
    :goto_2
    invoke-static {v1, v0}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->c:Lh6/p;

    .line 117
    .line 118
    invoke-virtual {v0}, Lh6/p;->C()Lcom/caseys/commerce/ui/account/adapter/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/caseys/commerce/ui/account/adapter/g;->INSTORE_PURCHASE:Lcom/caseys/commerce/ui/account/adapter/g;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-eq v0, v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$h;->Z()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$h;->Z()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Li8/h;->a:Li8/h;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->c:Lh6/p;

    .line 143
    .line 144
    invoke-virtual {v6}, Lh6/p;->q()Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-static {v1, v6, v4, v7, v4}, Li8/h;->P(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$h;->Z()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$h;->X()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v1, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->d:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v1, v4, :cond_4

    .line 175
    .line 176
    move v1, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v1, v5

    .line 179
    :goto_4
    if-eqz v1, :cond_5

    .line 180
    .line 181
    move v1, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move v1, v2

    .line 184
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$h;->Y()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v1, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->d:I

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne v1, p1, :cond_6

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    move v3, v5

    .line 201
    :goto_6
    if-eqz v3, :cond_7

    .line 202
    .line 203
    move v2, v5

    .line 204
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/h$g;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/h$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lh6/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->c:Lh6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/h$h;
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
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/h$h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/h$g;->f:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/account/adapter/h$h;-><init>(Lcom/caseys/commerce/ui/account/adapter/h;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
