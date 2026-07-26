.class Lcom/oppwa/mobile/connect/checkout/dialog/a6;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/a6$b;,
        Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:[Lcom/oppwa/mobile/connect/payment/token/Token;

.field private final i:I

.field private j:Lcom/oppwa/mobile/connect/checkout/dialog/a6$b;

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/oppwa/mobile/connect/payment/token/Token;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->k:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->l:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->m:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->h:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 14
    .line 15
    iput p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic O(Lcom/oppwa/mobile/connect/checkout/dialog/a6;Lcom/oppwa/mobile/connect/payment/token/Token;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->X(Lcom/oppwa/mobile/connect/payment/token/Token;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lcom/oppwa/mobile/connect/checkout/dialog/a6;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->m:I

    .line 2
    .line 3
    return p1
.end method

.method private R(Lcom/oppwa/mobile/connect/payment/token/Token;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DIRECTDEBIT_SEPA"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->h()Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/BankAccount;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PAYPAL"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->n()Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Card;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->g(Lcom/oppwa/mobile/connect/payment/token/Card;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private S(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "@"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "***@"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return-object p1
.end method

.method private T(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->i:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/2addr v0, v1

    .line 8
    int-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    iget v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->i:I

    .line 13
    .line 14
    int-to-double v2, v2

    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v0, v0

    .line 21
    div-double/2addr v2, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-double v0, p1

    .line 27
    mul-double/2addr v0, v2

    .line 28
    double-to-int p1, v0

    .line 29
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->l:I

    .line 30
    .line 31
    return-void
.end method

.method static synthetic W(Lcom/oppwa/mobile/connect/checkout/dialog/a6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->T(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X(Lcom/oppwa/mobile/connect/payment/token/Token;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->j:Lcom/oppwa/mobile/connect/checkout/dialog/a6$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a6$b;->a(Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private Y(Lcom/oppwa/mobile/connect/payment/token/Token;)Z
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Card;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Card;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->V(Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->Q(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lic/b$l;->C1:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/a6;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->k:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->k:Z

    .line 37
    .line 38
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/a6$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/a6$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/a6;Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p2
.end method

.method public U(Lcom/oppwa/mobile/connect/checkout/dialog/a6$b;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/a6$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->j:Lcom/oppwa/mobile/connect/checkout/dialog/a6$b;

    .line 2
    .line 3
    return-void
.end method

.method public V(Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;I)V
    .locals 4
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->h:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->R(Lcom/oppwa/mobile/connect/payment/token/Token;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/payment/token/Token;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/c5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->g:Landroid/content/Context;

    .line 20
    .line 21
    sget v3, Lic/b$o;->F1:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->g:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->m(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/f3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/payment/token/Token;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;->L:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;->N:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p1, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;->M:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->Y(Lcom/oppwa/mobile/connect/payment/token/Token;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;->M:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->g:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lic/b$f;->L1:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;->M:Landroid/widget/TextView;

    .line 98
    .line 99
    iget v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->m:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 105
    .line 106
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/z5;

    .line 107
    .line 108
    invoke-direct {v1, p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z5;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/a6;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->l:I

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 125
    .line 126
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->l:I

    .line 127
    .line 128
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    .line 130
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->h:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
