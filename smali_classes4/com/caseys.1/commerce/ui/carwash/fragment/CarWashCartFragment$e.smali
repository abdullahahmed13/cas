.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->f3(Landroidx/lifecycle/x0;Ljava/lang/String;)V
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


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;

.field final synthetic f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/lifecycle/p0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Landroidx/lifecycle/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->e:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->f:Landroidx/lifecycle/x0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->g:Landroidx/lifecycle/p0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->g:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 3
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
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 15
    .line 16
    const-string v1, "REMOVE_COUPON"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/caseys/commerce/d$q;->W5:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sparse-switch v2, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_0
    const-string v1, "UPDATE_CART"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_1
    const-string v1, "REMOVE_FROM_CART"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v1, "APPLY_COUPON"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_4
    const-string v1, "ADD_TO_CART"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->e:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "ERROR_DIALOG"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 115
    .line 116
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, p1, v2}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->a(Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->e:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    return-void

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x77faf75a -> :sswitch_4
        -0x74be7fbf -> :sswitch_3
        0xc658a37 -> :sswitch_2
        0xe36689a -> :sswitch_1
        0x5fe094d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
