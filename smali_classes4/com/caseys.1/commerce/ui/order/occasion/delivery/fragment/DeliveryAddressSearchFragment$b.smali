.class public final Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryAddressSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryAddressSearchFragment.kt\ncom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$queryTextWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,421:1\n257#2,2:422\n257#2,2:424\n*S KotlinDebug\n*F\n+ 1 DeliveryAddressSearchFragment.kt\ncom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$queryTextWatcher$1\n*L\n334#1:422,2\n336#1:424,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeliveryAddressSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryAddressSearchFragment.kt\ncom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$queryTextWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,421:1\n257#2,2:422\n257#2,2:424\n*S KotlinDebug\n*F\n+ 1 DeliveryAddressSearchFragment.kt\ncom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$queryTextWatcher$1\n*L\n334#1:422,2\n336#1:424,2\n*E\n"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field final synthetic f:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->f:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "clearInputButton"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->f:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;->Y2(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;)Lcom/caseys/commerce/databinding/mb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/caseys/commerce/databinding/mb;->N:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->f:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;->a3(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;)Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/x;->L()Landroidx/lifecycle/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->f:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;->Y2(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;)Lcom/caseys/commerce/databinding/mb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/caseys/commerce/databinding/mb;->N:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->f:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;

    .line 72
    .line 73
    new-instance v5, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b$a;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v5, p1, p0, v2, v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b$a;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;Lkotlin/coroutines/f;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
