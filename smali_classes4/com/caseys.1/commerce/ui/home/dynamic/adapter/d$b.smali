.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeroCarouselPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeroCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HeroCarouselPanelAdapter$HeroCarouselSectionPanelViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,75:1\n257#2,2:76\n257#2,2:78\n*S KotlinDebug\n*F\n+ 1 HeroCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HeroCarouselPanelAdapter$HeroCarouselSectionPanelViewHolder\n*L\n58#1:76,2\n60#1:78,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHeroCarouselPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeroCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HeroCarouselPanelAdapter$HeroCarouselSectionPanelViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,75:1\n257#2,2:76\n257#2,2:78\n*S KotlinDebug\n*F\n+ 1 HeroCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HeroCarouselPanelAdapter$HeroCarouselSectionPanelViewHolder\n*L\n58#1:76,2\n60#1:78,2\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/c5;

.field final synthetic N:Lcom/caseys/commerce/ui/home/dynamic/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/d;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;->N:Lcom/caseys/commerce/ui/home/dynamic/adapter/d;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/c5;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/c5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;->M:Lcom/caseys/commerce/databinding/c5;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/c5;->J:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "headlineText"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/caseys/commerce/databinding/c5;->K:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/caseys/commerce/databinding/c5;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 35
    .line 36
    const-string p2, "ctaOrderNowButton"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/c5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;->M:Lcom/caseys/commerce/databinding/c5;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;->f()Lu6/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lu6/o;->a()Lu6/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;->N:Lcom/caseys/commerce/ui/home/dynamic/adapter/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu6/e;->a()Lcom/caseys/commerce/analytics/q1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/d;->X()Lo5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lu6/e;->c()Lo5/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lu6/e;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Lo5/a;->V(Lo5/b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;->f()Lu6/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lu6/o;->c()Lcom/caseys/commerce/analytics/q1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
