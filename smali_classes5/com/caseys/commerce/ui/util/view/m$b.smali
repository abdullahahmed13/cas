.class final Lcom/caseys/commerce/ui/util/view/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/util/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/util/view/m;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/util/view/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/m$b;->d:Lcom/caseys/commerce/ui/util/view/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/m$b;->d:Lcom/caseys/commerce/ui/util/view/m;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/caseys/commerce/ui/util/view/m;->c(Lcom/caseys/commerce/ui/util/view/m;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/m$b;->d:Lcom/caseys/commerce/ui/util/view/m;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/caseys/commerce/ui/util/view/m;->d(Lcom/caseys/commerce/ui/util/view/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/m$b;->d:Lcom/caseys/commerce/ui/util/view/m;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/caseys/commerce/ui/util/view/m;->a(Lcom/caseys/commerce/ui/util/view/m;)Leg/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/caseys/commerce/ui/util/view/m$b;->d:Lcom/caseys/commerce/ui/util/view/m;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/caseys/commerce/ui/util/view/m;->b(Lcom/caseys/commerce/ui/util/view/m;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
