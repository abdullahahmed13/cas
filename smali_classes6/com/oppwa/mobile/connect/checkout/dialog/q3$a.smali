.class Lcom/oppwa/mobile/connect/checkout/dialog/q3$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/q3;->l2(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Ljc/a;

.field final synthetic f:Lcom/oppwa/mobile/connect/checkout/dialog/q3;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/q3;Landroid/widget/EditText;Ljc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/q3$a;->f:Lcom/oppwa/mobile/connect/checkout/dialog/q3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/q3$a;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/q3$a;->e:Ljc/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/q3$a;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/q3;->m2()[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/q3$a;->e:Ljc/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljc/a;->b(Landroid/text/Editable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/q3$a;->d:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/q3$a;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/q3$a;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
