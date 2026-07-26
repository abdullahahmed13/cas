.class final Lcom/caseys/commerce/ui/rewards/adapter/w$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/adapter/w$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsConversionHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsConversionHistoryAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsConversionHistoryAdapter$ConversionEmptyItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,249:1\n257#2,2:250\n257#2,2:252\n*S KotlinDebug\n*F\n+ 1 RewardsConversionHistoryAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsConversionHistoryAdapter$ConversionEmptyItem\n*L\n158#1:250,2\n168#1:252,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRewardsConversionHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsConversionHistoryAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsConversionHistoryAdapter$ConversionEmptyItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,249:1\n257#2,2:250\n257#2,2:252\n*S KotlinDebug\n*F\n+ 1 RewardsConversionHistoryAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsConversionHistoryAdapter$ConversionEmptyItem\n*L\n158#1:250,2\n168#1:252,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lcom/caseys/commerce/ui/rewards/adapter/w;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$a;->d:Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/caseys/commerce/d$l;->y0:I

    .line 7
    .line 8
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$a;->c:I

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
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/w$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$a;->d:Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/w$b;->W()Lcom/caseys/commerce/databinding/y3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/caseys/commerce/databinding/y3;->K:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->Y()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/caseys/commerce/d$q;->Sg:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->Y()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->c0()Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/rewards/fragment/v0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->a0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->Z()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "redeemButton"

    .line 58
    .line 59
    if-ge v1, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/w$b;->W()Lcom/caseys/commerce/databinding/y3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/caseys/commerce/databinding/y3;->J:Lcom/caseys/commerce/customview/CtaButton;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->Y()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/caseys/commerce/d$q;->Qg:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->Z()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->Y()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->c0()Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/v0;->c()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x3f

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/w$b;->W()Lcom/caseys/commerce/databinding/y3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lcom/caseys/commerce/databinding/y3;->J:Lcom/caseys/commerce/customview/CtaButton;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->Y()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v2, Lcom/caseys/commerce/d$q;->Rg:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->Y()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->c0()Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/rewards/fragment/v0;->c()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->c0()Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lcom/caseys/commerce/ui/rewards/adapter/w$a$a;->a:[I

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aget v4, v5, v4

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    if-ne v4, v5, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->Y()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v4, Lcom/caseys/commerce/d$q;->S9:I

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const-string v0, ""

    .line 185
    .line 186
    :goto_0
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/w$b;->W()Lcom/caseys/commerce/databinding/y3;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lcom/caseys/commerce/databinding/y3;->I:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/w$a;->f(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/w$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/w$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$a;->d:Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/adapter/w$b;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/w;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
