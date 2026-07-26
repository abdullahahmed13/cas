.class Lcom/oppwa/mobile/connect/checkout/dialog/e2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/e2;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->b3(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->X2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)Lmc/h;

    move-result-object v0

    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->b3(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->X2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)Lmc/h;

    move-result-object p1

    iget-object p1, p1, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->m3(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->r3(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    return-void
.end method
