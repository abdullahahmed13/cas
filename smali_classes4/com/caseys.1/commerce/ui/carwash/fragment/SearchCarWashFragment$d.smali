.class public final Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$queryTextWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,897:1\n257#2,2:898\n257#2,2:900\n*S KotlinDebug\n*F\n+ 1 SearchCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$queryTextWatcher$1\n*L\n631#1:898,2\n633#1:900,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSearchCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$queryTextWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,897:1\n257#2,2:898\n257#2,2:900\n*S KotlinDebug\n*F\n+ 1 SearchCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$queryTextWatcher$1\n*L\n631#1:898,2\n633#1:900,2\n*E\n"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->f:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->d:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->f:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;->d3(Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;)Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->c()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->f:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;->c3(Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "viewModel"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->Q()Landroidx/lifecycle/d1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->f:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;->d3(Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;)Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->c()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->f:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;

    .line 85
    .line 86
    new-instance v6, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;

    .line 87
    .line 88
    invoke-direct {v6, p1, p0, v3, v1}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;Lkotlin/coroutines/f;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->e:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->f:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;->c3(Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/c0;

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
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->N()Landroidx/lifecycle/d1;

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->f:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;->e3(Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->d:Z

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
