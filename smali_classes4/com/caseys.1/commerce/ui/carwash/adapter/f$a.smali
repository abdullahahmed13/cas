.class final Lcom/caseys/commerce/ui/carwash/adapter/f$a;
.super Lcom/caseys/commerce/ui/carwash/adapter/f$k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashLandingPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter$CarWashFaqsSubSectionAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,325:1\n257#2,2:326\n257#2,2:328\n*S KotlinDebug\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter$CarWashFaqsSubSectionAdapterItem\n*L\n281#1:326,2\n282#1:328,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashLandingPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter$CarWashFaqsSubSectionAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,325:1\n257#2,2:326\n257#2,2:328\n*S KotlinDebug\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter$CarWashFaqsSubSectionAdapterItem\n*L\n281#1:326,2\n282#1:328,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lk6/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/adapter/f;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Lk6/d;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "carWashFaqsSubSection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->f:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/f$k;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->d:Lk6/d;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->K0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/carwash/adapter/f;ZLcom/caseys/commerce/ui/carwash/adapter/f$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->i(Lcom/caseys/commerce/ui/carwash/adapter/f;ZLcom/caseys/commerce/ui/carwash/adapter/f$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/carwash/adapter/f;ZLcom/caseys/commerce/ui/carwash/adapter/f$b;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :goto_0
    invoke-static {p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/f;->a0(Lcom/caseys/commerce/ui/carwash/adapter/f;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/f;->f0()Leg/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/adapter/f;->X(Lcom/caseys/commerce/ui/carwash/adapter/f;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    invoke-interface {p2, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/f$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->f:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->Y()Lcom/caseys/commerce/databinding/q4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/caseys/commerce/databinding/q4;->N:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->d:Lk6/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk6/d;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->d:Lk6/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lk6/d;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->d:Lk6/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk6/d;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v4, "</br>"

    .line 49
    .line 50
    const-string v5, "\n"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlin/text/y;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lcom/caseys/commerce/util/CaseysStringUtils;->a:Lcom/caseys/commerce/util/CaseysStringUtils;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/caseys/commerce/util/CaseysStringUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->Y()Lcom/caseys/commerce/databinding/q4;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/caseys/commerce/databinding/q4;->M:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->d:Lk6/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lk6/d;->j()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->X()Lcom/caseys/commerce/ui/carwash/adapter/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->d:Lk6/d;

    .line 93
    .line 94
    invoke-virtual {v3}, Lk6/d;->j()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lcom/caseys/commerce/ui/carwash/adapter/d;->Y(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->Y()Lcom/caseys/commerce/databinding/q4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/caseys/commerce/databinding/q4;->M:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v3, "tvCarWashFaqsAnswer"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->Y()Lcom/caseys/commerce/databinding/q4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/caseys/commerce/databinding/q4;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    const-string v4, "rvFaqAnswersPoints"

    .line 125
    .line 126
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/adapter/f;->X(Lcom/caseys/commerce/ui/carwash/adapter/f;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v1, v3, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    :goto_1
    invoke-virtual {p1, v2}, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->W(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->Y()Lcom/caseys/commerce/databinding/q4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lcom/caseys/commerce/databinding/q4;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    new-instance v3, Lcom/caseys/commerce/ui/carwash/adapter/e;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2, p1}, Lcom/caseys/commerce/ui/carwash/adapter/e;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/f;ZLcom/caseys/commerce/ui/carwash/adapter/f$b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lk6/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->d:Lk6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/f$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/f$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$a;->f:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$b;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
