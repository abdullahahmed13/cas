.class abstract Lcom/oppwa/mobile/connect/checkout/dialog/l5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field d:Z

.field private final e:[Landroid/text/InputFilter;

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l5;->d:Z

    .line 6
    .line 7
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l5;->e:[Landroid/text/InputFilter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/text/Editable;)V
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l5;->d:Z

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l5;->f:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l5;->f:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l5;->f:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/l5;->a(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l5;->f:I

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l5;->e:[Landroid/text/InputFilter;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/l5;->b(Landroid/text/Editable;)Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected abstract b(Landroid/text/Editable;)Landroid/text/Editable;
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
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
