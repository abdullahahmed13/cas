.class final Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutNewCardFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutNewCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/databinding/ma;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/widget/CheckBox;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/ma;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/databinding/ma;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutNewCardFragment$b;->a:Lcom/caseys/commerce/databinding/ma;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ma;->M:Landroid/widget/CheckBox;

    .line 12
    .line 13
    const-string v1, "saveCard"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutNewCardFragment$b;->b:Landroid/widget/CheckBox;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ma;->L:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const-string v0, "newCardFormHeaderLayout"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutNewCardFragment$b;->c:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutNewCardFragment$b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/caseys/commerce/databinding/ma;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutNewCardFragment$b;->a:Lcom/caseys/commerce/databinding/ma;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutNewCardFragment$b;->b:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object v0
.end method
