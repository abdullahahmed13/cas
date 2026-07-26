.class Lcom/oppwa/mobile/connect/checkout/dialog/e2$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/e2;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/oppwa/mobile/connect/checkout/dialog/e2;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$b;->d:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
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
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$b;->d:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->X2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)Lmc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$b;->d:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->X2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)Lmc/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "+"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$b;->d:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->X2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)Lmc/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->m()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
