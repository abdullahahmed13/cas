.class final Lcom/caseys/commerce/ui/account/adapter/f$b;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/account/adapter/f$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/jh;

.field final synthetic N:Lcom/caseys/commerce/ui/account/adapter/f;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/f;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/f;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/f$b;->N:Lcom/caseys/commerce/ui/account/adapter/f;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/jh;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/jh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/f$b;->M:Lcom/caseys/commerce/databinding/jh;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jh;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/jh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/f$b;->M:Lcom/caseys/commerce/databinding/jh;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/ui/account/adapter/f$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/f$b;->N:Lcom/caseys/commerce/ui/account/adapter/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/f;->Y()Lcom/caseys/commerce/ui/account/adapter/f$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/f$a;->f()Lcom/caseys/commerce/ui/account/model/LicenseSpec;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/caseys/commerce/ui/account/adapter/f$c;->Y0(Lcom/caseys/commerce/ui/account/model/LicenseSpec;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
