.class final Lcom/caseys/commerce/ui/order/reorder/adapter/a$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/reorder/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/reorder/adapter/a$c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/pl;

.field final synthetic N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/reorder/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$d;->N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/pl;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/pl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$d;->M:Lcom/caseys/commerce/databinding/pl;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/pl;->L:Lcom/caseys/commerce/customview/CtaButton;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/caseys/commerce/databinding/pl;->I:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/pl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$d;->M:Lcom/caseys/commerce/databinding/pl;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$d;->M:Lcom/caseys/commerce/databinding/pl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/pl;->L:Lcom/caseys/commerce/customview/CtaButton;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/order/reorder/adapter/a$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$d;->N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$d;->M:Lcom/caseys/commerce/databinding/pl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caseys/commerce/databinding/pl;->L:Lcom/caseys/commerce/customview/CtaButton;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->Z(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$d;->M:Lcom/caseys/commerce/databinding/pl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/caseys/commerce/databinding/pl;->I:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/caseys/commerce/ui/order/reorder/adapter/a$c;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$d;->N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$d;->M:Lcom/caseys/commerce/databinding/pl;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/caseys/commerce/databinding/pl;->I:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->X(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
