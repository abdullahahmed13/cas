.class final Lcom/caseys/commerce/ui/rewards/adapter/w$g;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/adapter/w$g$a;
    }
.end annotation


# instance fields
.field private final c:Le8/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/rewards/adapter/w;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/w;Le8/g;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "conversion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$g;->e:Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$g;->c:Le8/g;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->B0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$g;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$g;->d:I

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
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/w$h;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$g;->e:Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/w$h;->W()Lcom/caseys/commerce/databinding/e4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/caseys/commerce/databinding/e4;->I:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$g;->c:Le8/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Le8/g;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->Y()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/caseys/commerce/d$q;->p8:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/caseys/commerce/d$p;->g:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$g;->c:Le8/g;

    .line 46
    .line 47
    invoke-virtual {v4}, Le8/g;->f()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$g;->c:Le8/g;

    .line 52
    .line 53
    invoke-virtual {v5}, Le8/g;->f()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->c0()Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/caseys/commerce/ui/rewards/adapter/w$g$a;->a:[I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget v1, v2, v1

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->Y()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/caseys/commerce/d$q;->ch:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v1, ""

    .line 99
    .line 100
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/w$h;->W()Lcom/caseys/commerce/databinding/e4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/caseys/commerce/databinding/e4;->K:Landroid/widget/TextView;

    .line 108
    .line 109
    sget-object v2, Li8/h;->a:Li8/h;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/w;->Y()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$g;->c:Le8/g;

    .line 116
    .line 117
    invoke-virtual {v0}, Le8/g;->e()Ljava/math/BigDecimal;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v1}, Li8/h;->O(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sget v6, Lcom/caseys/commerce/d$r;->w1:I

    .line 130
    .line 131
    sget v7, Lcom/caseys/commerce/d$r;->V1:I

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v7}, Li8/h;->b(Landroid/content/Context;Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/w$g;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/w$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Le8/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$g;->c:Le8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/w$h;
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/w$h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w$g;->e:Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/adapter/w$h;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/w;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
