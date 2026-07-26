.class public final Lcom/caseys/commerce/ui/util/view/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/util/view/x;-><init>(Landroid/content/Context;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/caseys/commerce/ui/util/view/x$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/util/view/x;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/util/view/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/x$a;->d:Lcom/caseys/commerce/ui/util/view/x;

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/x$a;->d:Lcom/caseys/commerce/ui/util/view/x;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/caseys/commerce/ui/util/view/x;->d(Lcom/caseys/commerce/ui/util/view/x;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/x$a;->d:Lcom/caseys/commerce/ui/util/view/x;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/caseys/commerce/ui/util/view/x;->a(Lcom/caseys/commerce/ui/util/view/x;)Lcom/caseys/commerce/ui/util/view/x$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/caseys/commerce/ui/util/view/x$d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/util/view/x$d;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/caseys/commerce/ui/util/view/x$a;->d:Lcom/caseys/commerce/ui/util/view/x;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/caseys/commerce/ui/util/view/x;->b(Lcom/caseys/commerce/ui/util/view/x;)Lcom/caseys/commerce/ui/util/view/x$f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lcom/caseys/commerce/ui/util/view/x$f;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
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
