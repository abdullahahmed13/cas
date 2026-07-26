.class public Lcom/caseys/commerce/ui/appinbox/adapter/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/appinbox/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final L:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final M:Lcom/caseys/commerce/databinding/vg;

.field private N:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private O:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic P:Lcom/caseys/commerce/ui/appinbox/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/appinbox/adapter/a;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/appinbox/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->P:Lcom/caseys/commerce/ui/appinbox/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->L:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/caseys/commerce/databinding/vg;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/vg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->M:Lcom/caseys/commerce/databinding/vg;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/caseys/commerce/databinding/vg;->J:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v2, "inboxListitemTitle"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->N:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/caseys/commerce/databinding/vg;->J:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->O:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v0, Lcom/caseys/commerce/ui/appinbox/adapter/b;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lcom/caseys/commerce/ui/appinbox/adapter/b;-><init>(Lcom/caseys/commerce/ui/appinbox/adapter/a;Lcom/caseys/commerce/ui/appinbox/adapter/a$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic U(Lcom/caseys/commerce/ui/appinbox/adapter/a;Lcom/caseys/commerce/ui/appinbox/adapter/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->V(Lcom/caseys/commerce/ui/appinbox/adapter/a;Lcom/caseys/commerce/ui/appinbox/adapter/a$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V(Lcom/caseys/commerce/ui/appinbox/adapter/a;Lcom/caseys/commerce/ui/appinbox/adapter/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/appinbox/adapter/a;->Q()Lcom/caseys/commerce/ui/appinbox/adapter/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/caseys/commerce/ui/appinbox/adapter/a;->O(Lcom/caseys/commerce/ui/appinbox/adapter/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lcom/caseys/commerce/ui/appinbox/adapter/a$a;->b0(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final W()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/databinding/vg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->M:Lcom/caseys/commerce/databinding/vg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->O:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final b0(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->N:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method
