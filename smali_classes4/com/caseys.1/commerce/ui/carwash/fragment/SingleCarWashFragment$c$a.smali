.class public final Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;->a(Lcom/caseys/commerce/data/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lkotlin/x2;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$continueClickListener$1$newObserver$1$onChanged$1$observer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,538:1\n257#2,2:539\n257#2,2:541\n257#2,2:543\n*S KotlinDebug\n*F\n+ 1 SingleCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$continueClickListener$1$newObserver$1$onChanged$1$observer$1\n*L\n308#1:539,2\n317#1:541,2\n322#1:543,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSingleCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$continueClickListener$1$newObserver$1$onChanged$1$observer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,538:1\n257#2,2:539\n257#2,2:541\n257#2,2:543\n*S KotlinDebug\n*F\n+ 1 SingleCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$continueClickListener$1$newObserver$1$onChanged$1$observer$1\n*L\n308#1:539,2\n317#1:541,2\n322#1:543,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const-string v2, "pbCarWashPlpProgressBar"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;->V2(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/caseys/commerce/d$j;->k:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->b0(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;->V2(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;->V2(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 85
    .line 86
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x2

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0, p1, v2, v1, v2}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "ERROR_DIALOG"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 113
    .line 114
    const/16 v6, 0x1b

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const-string v3, "unexpected result"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c$a;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
