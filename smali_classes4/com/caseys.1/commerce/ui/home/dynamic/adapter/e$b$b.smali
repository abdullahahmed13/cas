.class public final Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b;->d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeOffersSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeOffersSectionAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HomeOffersSectionAdapter$HomeOffersAdapterItem$onBindViewHolder$1$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n257#2,2:196\n*S KotlinDebug\n*F\n+ 1 HomeOffersSectionAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HomeOffersSectionAdapter$HomeOffersAdapterItem$onBindViewHolder$1$5\n*L\n131#1:196,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHomeOffersSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeOffersSectionAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HomeOffersSectionAdapter$HomeOffersAdapterItem$onBindViewHolder$1$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n257#2,2:196\n*S KotlinDebug\n*F\n+ 1 HomeOffersSectionAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HomeOffersSectionAdapter$HomeOffersAdapterItem$onBindViewHolder$1$5\n*L\n131#1:196,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/databinding/rg;

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView$g0;

.field final synthetic f:Lcom/caseys/commerce/ui/home/dynamic/adapter/e;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/databinding/rg;Landroidx/recyclerview/widget/RecyclerView$g0;Lcom/caseys/commerce/ui/home/dynamic/adapter/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$b;->d:Lcom/caseys/commerce/databinding/rg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$b;->e:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$b;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/e;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/home/dynamic/adapter/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$b;->b(Lcom/caseys/commerce/ui/home/dynamic/adapter/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/caseys/commerce/ui/home/dynamic/adapter/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->Z()Leg/a;

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$b;->d:Lcom/caseys/commerce/databinding/rg;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/caseys/commerce/databinding/rg;->O:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, "tvOfferSaved"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$b;->e:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$b;->d:Lcom/caseys/commerce/databinding/rg;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/caseys/commerce/databinding/rg;->I:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$b;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/e;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->X(Lcom/caseys/commerce/ui/home/dynamic/adapter/e;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$b;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/e;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->X(Lcom/caseys/commerce/ui/home/dynamic/adapter/e;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$b;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/e;

    .line 54
    .line 55
    new-instance v1, Lcom/caseys/commerce/ui/home/dynamic/adapter/i;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/i;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/e;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
