.class public Lcom/oppwa/mobile/connect/checkout/dialog/w2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/w2$b;,
        Lcom/oppwa/mobile/connect/checkout/dialog/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:[Ljava/lang/String;

.field private i:Lcom/oppwa/mobile/connect/checkout/dialog/w2$b;

.field private j:Lcom/oppwa/mobile/connect/checkout/dialog/x2;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->h:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O(Lcom/oppwa/mobile/connect/checkout/dialog/w2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->R(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static P(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lic/b$g;->J0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    sget v2, Lic/b$g;->H0:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    mul-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    div-int/2addr v0, v1

    .line 29
    return v0
.end method

.method private synthetic R(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->i:Lcom/oppwa/mobile/connect/checkout/dialog/w2$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "CARD"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/w2$b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/w2$a;

    .line 2
    .line 3
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->P(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/oppwa/mobile/connect/checkout/dialog/w2$a;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/x2;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->g:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->h:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->j:Lcom/oppwa/mobile/connect/checkout/dialog/x2;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/oppwa/mobile/connect/checkout/dialog/w2$a;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/oppwa/mobile/connect/checkout/dialog/w2$a;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 42
    .line 43
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/v2;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/v2;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/w2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lic/b$l;->x1:I

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
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/w2$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/w2$a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method Q()Lcom/oppwa/mobile/connect/checkout/dialog/x2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->j:Lcom/oppwa/mobile/connect/checkout/dialog/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Lcom/oppwa/mobile/connect/checkout/dialog/w2$b;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/w2$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->i:Lcom/oppwa/mobile/connect/checkout/dialog/w2$b;

    .line 2
    .line 3
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
