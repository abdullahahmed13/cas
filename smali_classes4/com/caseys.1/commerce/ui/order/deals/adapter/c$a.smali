.class final Lcom/caseys/commerce/ui/order/deals/adapter/c$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/deals/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDealsHomeSectionPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsHomeSectionPanelAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsHomeSectionPanelAdapter$DealsSectionPanelAdapterItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDealsHomeSectionPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsHomeSectionPanelAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsHomeSectionPanelAdapter$DealsSectionPanelAdapterItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/deals/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/deals/adapter/c;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/deals/adapter/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dealsItemModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;->e:Lcom/caseys/commerce/ui/order/deals/adapter/c;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->w1:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2
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
    check-cast p1, Lcom/caseys/commerce/ui/order/deals/adapter/c$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/c$b;->W()Lcom/caseys/commerce/databinding/m7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lcom/caseys/commerce/databinding/m7;->L:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/caseys/commerce/databinding/m7;->J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getImage()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;->getUrl()Lcom/caseys/commerce/ui/common/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/o;->s(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/caseys/commerce/databinding/m7;->J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getImage()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;->getAltText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;->e:Lcom/caseys/commerce/ui/order/deals/adapter/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/adapter/c;->a0()Leg/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/deals/adapter/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;->c:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/deals/adapter/c$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/adapter/c$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;->e:Lcom/caseys/commerce/ui/order/deals/adapter/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/c$b;-><init>(Lcom/caseys/commerce/ui/order/deals/adapter/c;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
