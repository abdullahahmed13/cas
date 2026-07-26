.class final Lcom/caseys/commerce/ui/carwash/adapter/f$b;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/carwash/adapter/f$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashLandingPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter$CarWashFaqsSubSectionViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,325:1\n257#2,2:326\n257#2,2:328\n*S KotlinDebug\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter$CarWashFaqsSubSectionViewHolder\n*L\n303#1:326,2\n304#1:328,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashLandingPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter$CarWashFaqsSubSectionViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,325:1\n257#2,2:326\n257#2,2:328\n*S KotlinDebug\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter$CarWashFaqsSubSectionViewHolder\n*L\n303#1:326,2\n304#1:328,2\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/ui/carwash/adapter/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Lcom/caseys/commerce/databinding/q4;

.field final synthetic O:Lcom/caseys/commerce/ui/carwash/adapter/f;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/f;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->O:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/d;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/carwash/adapter/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->M:Lcom/caseys/commerce/ui/carwash/adapter/d;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/caseys/commerce/databinding/q4;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/q4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->N:Lcom/caseys/commerce/databinding/q4;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/caseys/commerce/databinding/q4;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->N:Lcom/caseys/commerce/databinding/q4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q4;->M:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "tvCarWashFaqsAnswer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->N:Lcom/caseys/commerce/databinding/q4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q4;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const-string v3, "rvFaqAnswersPoints"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->N:Lcom/caseys/commerce/databinding/q4;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/caseys/commerce/databinding/q4;->J:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->O:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/f;->e0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/caseys/commerce/d$h;->u2:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->N:Lcom/caseys/commerce/databinding/q4;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/caseys/commerce/databinding/q4;->J:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->O:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/f;->e0()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/caseys/commerce/d$h;->t2:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final X()Lcom/caseys/commerce/ui/carwash/adapter/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->M:Lcom/caseys/commerce/ui/carwash/adapter/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lcom/caseys/commerce/databinding/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$b;->N:Lcom/caseys/commerce/databinding/q4;

    .line 2
    .line 3
    return-object v0
.end method
