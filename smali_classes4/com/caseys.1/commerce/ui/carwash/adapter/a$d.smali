.class final Lcom/caseys/commerce/ui/carwash/adapter/a$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/a;
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
    value = "SMAP\nCarWashCartAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCartAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartAdapter$CartCouponViewHolder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,574:1\n37#2,2:575\n*S KotlinDebug\n*F\n+ 1 CarWashCartAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartAdapter$CartCouponViewHolder\n*L\n435#1:575,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashCartAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCartAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartAdapter$CartCouponViewHolder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,574:1\n37#2,2:575\n*S KotlinDebug\n*F\n+ 1 CarWashCartAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartAdapter$CartCouponViewHolder\n*L\n435#1:575,2\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/i1;

.field final synthetic N:Lcom/caseys/commerce/ui/carwash/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/a;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$d;->N:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/i1;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$d;->M:Lcom/caseys/commerce/databinding/i1;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/i1;->I:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/caseys/commerce/logic/k;->a:Lcom/caseys/commerce/logic/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/logic/k;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/caseys/commerce/databinding/i1;->J:Landroid/widget/EditText;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [Landroid/text/InputFilter;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/caseys/commerce/ui/carwash/adapter/a$d$a;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/caseys/commerce/ui/carwash/adapter/a$d$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/caseys/commerce/databinding/i1;->J:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$d;->M:Lcom/caseys/commerce/databinding/i1;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$d;->M:Lcom/caseys/commerce/databinding/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/i1;->I:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$d;->N:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a;->i0()Leg/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$d;->M:Lcom/caseys/commerce/databinding/i1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/caseys/commerce/databinding/i1;->J:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$d;->M:Lcom/caseys/commerce/databinding/i1;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/caseys/commerce/databinding/i1;->J:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
