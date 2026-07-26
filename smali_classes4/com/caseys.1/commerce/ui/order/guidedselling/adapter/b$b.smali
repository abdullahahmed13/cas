.class final Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$b;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidedSellingPlpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingPlpAdapter.kt\ncom/caseys/commerce/ui/order/guidedselling/adapter/GuidedSellingPlpAdapter$FooterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1103:1\n257#2,2:1104\n*S KotlinDebug\n*F\n+ 1 GuidedSellingPlpAdapter.kt\ncom/caseys/commerce/ui/order/guidedselling/adapter/GuidedSellingPlpAdapter$FooterItem\n*L\n998#1:1104,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGuidedSellingPlpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingPlpAdapter.kt\ncom/caseys/commerce/ui/order/guidedselling/adapter/GuidedSellingPlpAdapter$FooterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1103:1\n257#2,2:1104\n*S KotlinDebug\n*F\n+ 1 GuidedSellingPlpAdapter.kt\ncom/caseys/commerce/ui/order/guidedselling/adapter/GuidedSellingPlpAdapter$FooterItem\n*L\n998#1:1104,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$b;->e:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget p1, Lcom/caseys/commerce/d$l;->c4:I

    .line 9
    .line 10
    iput p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 3
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
    check-cast p1, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$c;->U()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v2, 0x8

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$c;->U()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$b;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$c;
    .locals 3
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
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$b;->e:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/caseys/commerce/databinding/pg;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/pg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "bind(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$c;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;Lcom/caseys/commerce/databinding/pg;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
