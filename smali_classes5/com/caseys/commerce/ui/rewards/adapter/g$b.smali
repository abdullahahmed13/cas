.class final Lcom/caseys/commerce/ui/rewards/adapter/g$b;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/rewards/adapter/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/ji;

.field final synthetic N:Lcom/caseys/commerce/ui/rewards/adapter/g;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/g;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/g;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$b;->N:Lcom/caseys/commerce/ui/rewards/adapter/g;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/ji;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/ji;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$b;->M:Lcom/caseys/commerce/databinding/ji;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/caseys/commerce/databinding/ji;->I:Landroid/widget/RadioButton;

    .line 18
    .line 19
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/h;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/h;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/g$b;Lcom/caseys/commerce/ui/rewards/adapter/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic W(Lcom/caseys/commerce/ui/rewards/adapter/g$b;Lcom/caseys/commerce/ui/rewards/adapter/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/g$b;->X(Lcom/caseys/commerce/ui/rewards/adapter/g$b;Lcom/caseys/commerce/ui/rewards/adapter/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X(Lcom/caseys/commerce/ui/rewards/adapter/g$b;Lcom/caseys/commerce/ui/rewards/adapter/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/g;->Y()Leg/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p2, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final Y()Lcom/caseys/commerce/databinding/ji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$b;->M:Lcom/caseys/commerce/databinding/ji;

    .line 2
    .line 3
    return-object v0
.end method
