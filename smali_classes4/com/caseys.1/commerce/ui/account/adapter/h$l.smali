.class final Lcom/caseys/commerce/ui/account/adapter/h$l;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter$TransactionItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n257#2,2:262\n257#2,2:265\n257#2,2:267\n1#3:264\n*S KotlinDebug\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter$TransactionItem\n*L\n129#1:262,2\n141#1:265,2\n142#1:267,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransactionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter$TransactionItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n257#2,2:262\n257#2,2:265\n257#2,2:267\n1#3:264\n*S KotlinDebug\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter$TransactionItem\n*L\n129#1:262,2\n141#1:265,2\n142#1:267,2\n*E\n"
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->f:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->c:Lh6/p;

    .line 12
    .line 13
    iput p3, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->d:I

    .line 14
    .line 15
    sget p1, Lcom/caseys/commerce/d$l;->z6:I

    .line 16
    .line 17
    iput p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->e:I

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
    check-cast p1, Lcom/caseys/commerce/ui/account/adapter/h$m;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->f:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$m;->d0()Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->c:Lh6/p;

    .line 15
    .line 16
    invoke-virtual {v2}, Lh6/p;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "edelivery"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$m;->a0()Lcom/caseys/commerce/customview/ExpandableTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->c:Lh6/p;

    .line 42
    .line 43
    invoke-virtual {v2}, Lh6/p;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/customview/ExpandableTextView;->setContent(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$m;->Z()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->c:Lh6/p;

    .line 55
    .line 56
    invoke-virtual {v2}, Lh6/p;->x()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$m;->b0()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/h;->Z()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v5, Lcom/caseys/commerce/d$q;->tk:I

    .line 72
    .line 73
    iget-object v6, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->c:Lh6/p;

    .line 74
    .line 75
    invoke-virtual {v6}, Lh6/p;->t()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v7, 0x9

    .line 80
    .line 81
    invoke-static {v6, v7}, Lkotlin/text/y;->C9(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$m;->c0()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->c:Lh6/p;

    .line 101
    .line 102
    invoke-virtual {v2}, Lh6/p;->y()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/h;->Z()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v5, Lcom/caseys/commerce/d$p;->h:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    :goto_1
    invoke-static {v1, v0}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$m;->X()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->d:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v5, 0x1

    .line 150
    if-eq v1, v2, :cond_2

    .line 151
    .line 152
    move v1, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v1, v4

    .line 155
    :goto_2
    if-eqz v1, :cond_3

    .line 156
    .line 157
    move v1, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v1, v3

    .line 160
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$m;->Y()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->d:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne v1, p1, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move v5, v4

    .line 177
    :goto_4
    if-eqz v5, :cond_5

    .line 178
    .line 179
    move v3, v4

    .line 180
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/h$l;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/h$m;

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
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lh6/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->c:Lh6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/h$m;
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
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/h$m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/h$l;->f:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/account/adapter/h$m;-><init>(Lcom/caseys/commerce/ui/account/adapter/h;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
