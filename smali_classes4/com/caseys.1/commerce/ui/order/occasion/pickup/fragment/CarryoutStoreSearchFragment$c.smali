.class public final Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarryoutStoreSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryoutStoreSearchFragment.kt\ncom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$queryTextWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,852:1\n257#2,2:853\n257#2,2:855\n*S KotlinDebug\n*F\n+ 1 CarryoutStoreSearchFragment.kt\ncom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$queryTextWatcher$1\n*L\n649#1:853,2\n651#1:855,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarryoutStoreSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryoutStoreSearchFragment.kt\ncom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$queryTextWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,852:1\n257#2,2:853\n257#2,2:855\n*S KotlinDebug\n*F\n+ 1 CarryoutStoreSearchFragment.kt\ncom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$queryTextWatcher$1\n*L\n649#1:853,2\n651#1:855,2\n*E\n"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->f:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->d:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

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
    const-string v2, "fragmentCarryoutBinding"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->f:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;->c3(Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;)Lcom/caseys/commerce/databinding/c9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, p1

    .line 29
    :goto_0
    iget-object p1, v3, Lcom/caseys/commerce/databinding/c9;->M:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->f:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;->e3(Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;)Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "viewModel"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;->S()Landroidx/lifecycle/d1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->f:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;->c3(Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;)Lcom/caseys/commerce/databinding/c9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v3

    .line 84
    :cond_3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/c9;->M:Landroid/widget/ImageButton;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->f:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;

    .line 96
    .line 97
    new-instance v7, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c$a;

    .line 98
    .line 99
    invoke-direct {v7, p1, p0, v4, v3}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c$a;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;Lkotlin/coroutines/f;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-lez p4, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->f:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;->e3(Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;)Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string p1, "viewModel"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;->O()Landroidx/lifecycle/d1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, p2, :cond_4

    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->f:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;->f3(Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->d:Z

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment$c;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
