.class public final Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsHomeFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$highlightCenterClubItem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1803:1\n1#2:1804\n278#3,2:1805\n278#3,2:1807\n*S KotlinDebug\n*F\n+ 1 RewardsHomeFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$highlightCenterClubItem$1\n*L\n1588#1:1805,2\n1594#1:1807,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRewardsHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsHomeFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$highlightCenterClubItem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1803:1\n1#2:1804\n278#3,2:1805\n278#3,2:1807\n*S KotlinDebug\n*F\n+ 1 RewardsHomeFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$highlightCenterClubItem$1\n*L\n1588#1:1805,2\n1594#1:1807,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/k1$f;

.field final synthetic b:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$f;Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$f;->a:Lkotlin/jvm/internal/k1$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$f;->b:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    div-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->e0(FF)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->e0(FF)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, p2

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$f;->a:Lkotlin/jvm/internal/k1$f;

    .line 50
    .line 51
    iget v1, v1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v1, v2, :cond_9

    .line 61
    .line 62
    :goto_1
    if-eqz p3, :cond_3

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 70
    .line 71
    sget v1, Lcom/caseys/commerce/d$j;->Q5:I

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$f;->a:Lkotlin/jvm/internal/k1$f;

    .line 92
    .line 93
    iget p2, p2, Lkotlin/jvm/internal/k1$f;->d:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->W(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_5
    if-eqz p2, :cond_6

    .line 100
    .line 101
    const/high16 p1, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz p2, :cond_7

    .line 107
    .line 108
    sget p1, Lcom/caseys/commerce/d$j;->Q5:I

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const/4 p2, 0x4

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$f;->a:Lkotlin/jvm/internal/k1$f;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 131
    .line 132
    :cond_8
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$f;->b:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;->t3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;)Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->a()Lcom/caseys/commerce/ui/rewards/adapter/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method
