.class final Lcom/caseys/commerce/ui/carwash/adapter/l$b;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/carwash/adapter/l$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashPlpWashTypesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter$CarWashTypesAdapterItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n257#2,2:130\n*S KotlinDebug\n*F\n+ 1 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter$CarWashTypesAdapterItemViewHolder\n*L\n100#1:130,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashPlpWashTypesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter$CarWashTypesAdapterItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n257#2,2:130\n*S KotlinDebug\n*F\n+ 1 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter$CarWashTypesAdapterItemViewHolder\n*L\n100#1:130,2\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/ui/carwash/adapter/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Lcom/caseys/commerce/databinding/a2;

.field final synthetic O:Lcom/caseys/commerce/ui/carwash/adapter/l;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/l;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/l;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->O:Lcom/caseys/commerce/ui/carwash/adapter/l;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/m;

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
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/carwash/adapter/m;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->M:Lcom/caseys/commerce/ui/carwash/adapter/m;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/caseys/commerce/databinding/a2;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/a2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->N:Lcom/caseys/commerce/databinding/a2;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/caseys/commerce/databinding/a2;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->N:Lcom/caseys/commerce/databinding/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/a2;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "rvWashOptionsAmenities"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->N:Lcom/caseys/commerce/databinding/a2;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/caseys/commerce/databinding/a2;->L:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/caseys/commerce/d$h;->u2:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->N:Lcom/caseys/commerce/databinding/a2;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/caseys/commerce/databinding/a2;->L:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/caseys/commerce/d$h;->t2:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final X()Lcom/caseys/commerce/databinding/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->N:Lcom/caseys/commerce/databinding/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lcom/caseys/commerce/ui/carwash/adapter/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->M:Lcom/caseys/commerce/ui/carwash/adapter/m;

    .line 2
    .line 3
    return-object v0
.end method
