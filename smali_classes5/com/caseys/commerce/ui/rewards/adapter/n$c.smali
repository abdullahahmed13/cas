.class final Lcom/caseys/commerce/ui/rewards/adapter/n$c;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/ui/rewards/b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:I

.field final synthetic h:Lcom/caseys/commerce/ui/rewards/adapter/n;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/n;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/caseys/commerce/ui/rewards/b;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/caseys/commerce/ui/rewards/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pointsText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pointsLabel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->h:Lcom/caseys/commerce/ui/rewards/adapter/n;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->e:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->f:Lcom/caseys/commerce/ui/rewards/b;

    .line 28
    .line 29
    sget p1, Lcom/caseys/commerce/d$l;->u5:I

    .line 30
    .line 31
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/rewards/adapter/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->i(Lcom/caseys/commerce/ui/rewards/adapter/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/rewards/adapter/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->j(Lcom/caseys/commerce/ui/rewards/adapter/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 13
    return p1
.end method

.method private static final i(Lcom/caseys/commerce/ui/rewards/adapter/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/adapter/n;->b0()Leg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final j(Lcom/caseys/commerce/ui/rewards/adapter/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/adapter/n;->a0()Leg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->g:I

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
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/n$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/n$d;->U()Lcom/caseys/commerce/databinding/vk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->h:Lcom/caseys/commerce/ui/rewards/adapter/n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/databinding/vk;->I1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/databinding/vk;->H1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/caseys/commerce/databinding/vk;->P:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->f:Lcom/caseys/commerce/ui/rewards/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/b;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_0
    invoke-direct {p0, v2}, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->h(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->f:Lcom/caseys/commerce/ui/rewards/b;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/b;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, p1, Lcom/caseys/commerce/databinding/vk;->N:Lcom/caseys/commerce/databinding/bh;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/caseys/commerce/databinding/bh;->M:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcom/caseys/commerce/databinding/bh;->L:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->e:Landroid/content/Context;

    .line 64
    .line 65
    sget v5, Lcom/caseys/commerce/d$q;->Zb:I

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcom/caseys/commerce/databinding/bh;->K:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/adapter/n;->X(Lcom/caseys/commerce/ui/rewards/adapter/n;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Lcom/caseys/commerce/d$q;->O8:I

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lcom/caseys/commerce/databinding/bh;->J:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, p1, Lcom/caseys/commerce/databinding/vk;->O:Lcom/caseys/commerce/databinding/bh;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/caseys/commerce/databinding/bh;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->f:Lcom/caseys/commerce/ui/rewards/b;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/b;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v2, v3

    .line 109
    :goto_1
    invoke-direct {p0, v2}, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->h(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->f:Lcom/caseys/commerce/ui/rewards/b;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/b;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    sget-object v2, Li8/h;->a:Li8/h;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->e:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-static {v2, v1, v3, v5, v3}, Li8/h;->V(Li8/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v3, Lcom/caseys/commerce/d$r;->k2:I

    .line 136
    .line 137
    invoke-virtual {v2, v4, v1, v3}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p1, Lcom/caseys/commerce/databinding/vk;->O:Lcom/caseys/commerce/databinding/bh;

    .line 142
    .line 143
    iget-object v3, v2, Lcom/caseys/commerce/databinding/bh;->M:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lcom/caseys/commerce/databinding/bh;->L:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$c;->e:Landroid/content/Context;

    .line 151
    .line 152
    sget v4, Lcom/caseys/commerce/d$q;->ac:I

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lcom/caseys/commerce/databinding/bh;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    new-instance v2, Lcom/caseys/commerce/ui/rewards/adapter/o;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/adapter/o;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/n;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object p1, p1, Lcom/caseys/commerce/databinding/vk;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 172
    .line 173
    new-instance v1, Lcom/caseys/commerce/ui/rewards/adapter/p;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/rewards/adapter/p;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/n;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 1
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/n$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/n$d;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
