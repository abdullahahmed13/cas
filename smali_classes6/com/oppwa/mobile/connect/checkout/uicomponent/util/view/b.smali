.class public Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b$a;
    }
.end annotation


# static fields
.field private static final g:[Landroid/text/InputFilter;


# instance fields
.field private final a:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroid/text/TextWatcher;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Ljc/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->g:[Landroid/text/InputFilter;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a()Landroid/text/TextWatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->b:Landroid/text/TextWatcher;

    .line 18
    .line 19
    return-void
.end method

.method private a()Landroid/text/TextWatcher;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b$b;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    instance-of v3, v3, Landroid/text/InputFilter$LengthFilter;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    array-length v1, v0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Landroid/text/InputFilter;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private c(Landroid/text/Editable;Landroid/text/TextWatcher;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextWatcher;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->d:Ljc/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->d(Landroid/text/Editable;Ljc/a;Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->d:Ljc/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljc/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->f:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->e:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b$a;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b$a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->o()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    const-string p1, ""

    .line 46
    .line 47
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private d(Landroid/text/Editable;Ljc/a;Landroid/text/TextWatcher;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljc/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/text/TextWatcher;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->g:[Landroid/text/InputFilter;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljc/a;->b(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->g()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic e(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;Landroid/text/Editable;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->c(Landroid/text/Editable;Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->b:Landroid/text/TextWatcher;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->c:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public k(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljc/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljc/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->d:Ljc/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public l(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->c:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b$a;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->e:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->b(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->c:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
