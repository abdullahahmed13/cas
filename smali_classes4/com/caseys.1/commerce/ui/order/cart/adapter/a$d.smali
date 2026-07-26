.class final Lcom/caseys/commerce/ui/order/cart/adapter/a$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/common/adapter/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartAdapter$CartCouponViewHolder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,883:1\n37#2,2:884\n*S KotlinDebug\n*F\n+ 1 CartAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartAdapter$CartCouponViewHolder\n*L\n636#1:884,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCartAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartAdapter$CartCouponViewHolder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,883:1\n37#2,2:884\n*S KotlinDebug\n*F\n+ 1 CartAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartAdapter$CartCouponViewHolder\n*L\n636#1:884,2\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/k0;

.field final synthetic N:Lcom/caseys/commerce/ui/order/cart/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$d;->N:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/k0;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$d;->M:Lcom/caseys/commerce/databinding/k0;

    .line 16
    .line 17
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, Lcom/caseys/commerce/databinding/k0;->J:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/caseys/commerce/d$h;->F9:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p2, Lcom/caseys/commerce/databinding/k0;->I:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/caseys/commerce/logic/k;->a:Lcom/caseys/commerce/logic/k;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/caseys/commerce/logic/k;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcom/caseys/commerce/databinding/k0;->J:Landroid/widget/EditText;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Landroid/text/InputFilter;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/caseys/commerce/ui/order/cart/adapter/a$d$a;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$d$a;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lcom/caseys/commerce/databinding/k0;->J:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$d;->M:Lcom/caseys/commerce/databinding/k0;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$d;->M:Lcom/caseys/commerce/databinding/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/k0;->I:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$d;->M:Lcom/caseys/commerce/databinding/k0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k0;->J:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getText(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$d;->M:Lcom/caseys/commerce/databinding/k0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k0;->J:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$d;->M:Lcom/caseys/commerce/databinding/k0;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k0;->J:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$d;->N:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->j0()Leg/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$d;->M:Lcom/caseys/commerce/databinding/k0;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/caseys/commerce/databinding/k0;->J:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$d;->M:Lcom/caseys/commerce/databinding/k0;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k0;->J:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
