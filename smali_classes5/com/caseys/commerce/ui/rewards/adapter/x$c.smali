.class final Lcom/caseys/commerce/ui/rewards/adapter/x$c;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsHomeGuestAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsHomeGuestAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsHomeGuestAdapter$ItemAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,160:1\n257#2,2:161\n*S KotlinDebug\n*F\n+ 1 RewardsHomeGuestAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsHomeGuestAdapter$ItemAdapterItem\n*L\n96#1:161,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRewardsHomeGuestAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsHomeGuestAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsHomeGuestAdapter$ItemAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,160:1\n257#2,2:161\n*S KotlinDebug\n*F\n+ 1 RewardsHomeGuestAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsHomeGuestAdapter$ItemAdapterItem\n*L\n96#1:161,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Le8/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/rewards/adapter/x;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/x;Le8/i;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "guestUserItemSection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$c;->e:Lcom/caseys/commerce/ui/rewards/adapter/x;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$c;->c:Le8/i;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->P5:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$c;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 4
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
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/x$d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$c;->e:Lcom/caseys/commerce/ui/rewards/adapter/x;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$c;->c:Le8/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Le8/i;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/caseys/commerce/ui/rewards/adapter/x;->X(Lcom/caseys/commerce/ui/rewards/adapter/x;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$d;->W()Lcom/caseys/commerce/databinding/zl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/caseys/commerce/databinding/zl;->I:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$d;->W()Lcom/caseys/commerce/databinding/zl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zl;->K:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/x;->b0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$c;->c:Le8/i;

    .line 40
    .line 41
    invoke-virtual {v3}, Le8/i;->h()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$c;->c:Le8/i;

    .line 53
    .line 54
    invoke-virtual {v1}, Le8/i;->g()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$d;->W()Lcom/caseys/commerce/databinding/zl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/caseys/commerce/databinding/zl;->J:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/x;->b0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$d;->W()Lcom/caseys/commerce/databinding/zl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/caseys/commerce/databinding/zl;->J:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v0, "rewardsItemDescription"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$c;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/x$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Le8/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$c;->c:Le8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/x$d;
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/x$d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$c;->e:Lcom/caseys/commerce/ui/rewards/adapter/x;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$d;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/x;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
