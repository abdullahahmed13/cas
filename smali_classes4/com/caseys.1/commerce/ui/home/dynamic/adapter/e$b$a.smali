.class public final Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$a;
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
    value = "SMAP\nHomeOffersSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeOffersSectionAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HomeOffersSectionAdapter$HomeOffersAdapterItem$onBindViewHolder$1$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n257#2,2:196\n*S KotlinDebug\n*F\n+ 1 HomeOffersSectionAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HomeOffersSectionAdapter$HomeOffersAdapterItem$onBindViewHolder$1$4\n*L\n119#1:196,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHomeOffersSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeOffersSectionAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HomeOffersSectionAdapter$HomeOffersAdapterItem$onBindViewHolder$1$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n257#2,2:196\n*S KotlinDebug\n*F\n+ 1 HomeOffersSectionAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HomeOffersSectionAdapter$HomeOffersAdapterItem$onBindViewHolder$1$4\n*L\n119#1:196,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/databinding/rg;

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView$g0;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/databinding/rg;Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$a;->d:Lcom/caseys/commerce/databinding/rg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$a;->e:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$a;->d:Lcom/caseys/commerce/databinding/rg;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/caseys/commerce/databinding/rg;->J:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v0, "btnSaveLayout"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b$a;->e:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
