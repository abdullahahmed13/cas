.class final Lcom/caseys/commerce/ui/rewards/adapter/x$b;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/rewards/adapter/x$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/xl;

.field final synthetic N:Lcom/caseys/commerce/ui/rewards/adapter/x;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/x;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/x;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->N:Lcom/caseys/commerce/ui/rewards/adapter/x;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/xl;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/xl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->M:Lcom/caseys/commerce/databinding/xl;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/xl;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/caseys/commerce/databinding/xl;->L:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/xl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->M:Lcom/caseys/commerce/databinding/xl;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->M:Lcom/caseys/commerce/databinding/xl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/xl;->I:Lcom/caseys/commerce/customview/CtaButton;

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->N:Lcom/caseys/commerce/ui/rewards/adapter/x;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->M:Lcom/caseys/commerce/databinding/xl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/caseys/commerce/databinding/xl;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/rewards/adapter/x;->Y(Lcom/caseys/commerce/ui/rewards/adapter/x;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->M:Lcom/caseys/commerce/databinding/xl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/caseys/commerce/databinding/xl;->L:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->N:Lcom/caseys/commerce/ui/rewards/adapter/x;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x$b;->M:Lcom/caseys/commerce/databinding/xl;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/caseys/commerce/databinding/xl;->L:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/rewards/adapter/x;->Z(Lcom/caseys/commerce/ui/rewards/adapter/x;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
