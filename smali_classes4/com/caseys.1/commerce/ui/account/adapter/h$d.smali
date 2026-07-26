.class final Lcom/caseys/commerce/ui/account/adapter/h$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/account/adapter/h$c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter$FavoriteOrderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransactionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter$FavoriteOrderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/pi;

.field private final N:Lcom/caseys/commerce/customview/ExpandableTextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final Q:Landroid/widget/Button;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic R:Lcom/caseys/commerce/ui/account/adapter/h;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/h;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/h;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->R:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/pi;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/pi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->M:Lcom/caseys/commerce/databinding/pi;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/pi;->L:Lcom/caseys/commerce/customview/ExpandableTextView;

    .line 18
    .line 19
    const-string v0, "orderName"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->N:Lcom/caseys/commerce/customview/ExpandableTextView;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/caseys/commerce/databinding/pi;->K:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v0, "orderDateText"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->O:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/caseys/commerce/databinding/pi;->N:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, "orderNumberText"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->P:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/caseys/commerce/databinding/pi;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 45
    .line 46
    const-string p2, "favReorderBtn"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->Q:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/pi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->M:Lcom/caseys/commerce/databinding/pi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lcom/caseys/commerce/customview/ExpandableTextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->N:Lcom/caseys/commerce/customview/ExpandableTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Landroid/widget/Button;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->Q:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->Q:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/ui/account/adapter/h$c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$d;->R:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h$c;->f()Lh6/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/account/adapter/h;->X(Lcom/caseys/commerce/ui/account/adapter/h;Lh6/p;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
