.class final Lcom/caseys/commerce/ui/carwash/adapter/a$h;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lcom/caseys/commerce/ui/carwash/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$h;->d:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/caseys/commerce/d$l;->P:I

    .line 7
    .line 8
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/a$i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$h;->d:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$i;->W()Lcom/caseys/commerce/databinding/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/caseys/commerce/databinding/m1;->J:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$i;->W()Lcom/caseys/commerce/databinding/m1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/caseys/commerce/databinding/m1;->K:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/b;->b0()Ln7/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$i;->W()Lcom/caseys/commerce/databinding/m1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/caseys/commerce/databinding/m1;->J:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln7/f;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$i;->W()Lcom/caseys/commerce/databinding/m1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/caseys/commerce/databinding/m1;->K:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Ln7/f;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$h;->f(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/a$i;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/a$i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$h;->d:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$i;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
