.class final Lcom/caseys/commerce/ui/rewards/adapter/x$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsHomeGuestAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsHomeGuestAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsHomeGuestAdapter$HeaderAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,160:1\n257#2,2:161\n257#2,2:163\n*S KotlinDebug\n*F\n+ 1 RewardsHomeGuestAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsHomeGuestAdapter$HeaderAdapterItem\n*L\n60#1:161,2\n61#1:163,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRewardsHomeGuestAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsHomeGuestAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsHomeGuestAdapter$HeaderAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,160:1\n257#2,2:161\n257#2,2:163\n*S KotlinDebug\n*F\n+ 1 RewardsHomeGuestAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsHomeGuestAdapter$HeaderAdapterItem\n*L\n60#1:161,2\n61#1:163,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Le8/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/rewards/adapter/x;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/x;Le8/h;Z)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "guestUserHeaderSection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->f:Lcom/caseys/commerce/ui/rewards/adapter/x;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->c:Le8/h;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->d:Z

    .line 14
    .line 15
    sget p1, Lcom/caseys/commerce/d$l;->O5:I

    .line 16
    .line 17
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->e:I

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
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/x$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->f:Lcom/caseys/commerce/ui/rewards/adapter/x;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->W()Lcom/caseys/commerce/databinding/xl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xl;->J:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/x;->b0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/caseys/commerce/d$h;->a8:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->W()Lcom/caseys/commerce/databinding/xl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xl;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/x;->b0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->c:Le8/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Le8/h;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->W()Lcom/caseys/commerce/databinding/xl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/caseys/commerce/databinding/xl;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 61
    .line 62
    const-string v1, "joinNowBtn"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->d:Z

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v2

    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->W()Lcom/caseys/commerce/databinding/xl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/caseys/commerce/databinding/xl;->L:Landroid/widget/Button;

    .line 85
    .line 86
    const-string v0, "signInBtn"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->d:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Le8/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->c:Le8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/x$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/x$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$a;->f:Lcom/caseys/commerce/ui/rewards/adapter/x;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$b;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/x;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
