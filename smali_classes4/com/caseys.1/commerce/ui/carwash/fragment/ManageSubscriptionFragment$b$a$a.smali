.class public final Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageSubscriptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageSubscriptionFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$initiateCancelSubscription$1$1$1$newObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,459:1\n257#2,2:460\n257#2,2:462\n257#2,2:464\n257#2,2:466\n*S KotlinDebug\n*F\n+ 1 ManageSubscriptionFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$initiateCancelSubscription$1$1$1$newObserver$1\n*L\n298#1:460,2\n305#1:462,2\n308#1:464,2\n318#1:466,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nManageSubscriptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageSubscriptionFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$initiateCancelSubscription$1$1$1$newObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,459:1\n257#2,2:460\n257#2,2:462\n257#2,2:464\n257#2,2:466\n*S KotlinDebug\n*F\n+ 1 ManageSubscriptionFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$initiateCancelSubscription$1$1$1$newObserver$1\n*L\n298#1:460,2\n305#1:462,2\n308#1:464,2\n318#1:466,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->e:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "statefulResult"

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
    const-string v2, "manageSubProgressBar"

    .line 11
    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;->R2(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;)Lcom/caseys/commerce/databinding/uc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/uc;->W:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->e:Landroidx/lifecycle/x0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;->U2(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;Landroidx/lifecycle/x0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->e:Landroidx/lifecycle/x0;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/q4;

    .line 50
    .line 51
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->getOrderNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    invoke-direct {v0, v4}, Lcom/caseys/commerce/ui/carwash/fragment/q4;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/q4;->f()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/caseys/commerce/d$j;->a6:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;->R2(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;)Lcom/caseys/commerce/databinding/uc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v4, p1

    .line 101
    :goto_0
    iget-object p1, v4, Lcom/caseys/commerce/databinding/uc;->W:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;->R2(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;)Lcom/caseys/commerce/databinding/uc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v4

    .line 127
    :cond_5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/uc;->W:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "ERROR_DIALOG"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 150
    .line 151
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-static {v0, p1, v4, v2, v4}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->e:Landroidx/lifecycle/x0;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;->R2(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;)Lcom/caseys/commerce/databinding/uc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move-object v4, p1

    .line 190
    :goto_1
    iget-object p1, v4, Lcom/caseys/commerce/databinding/uc;->W:Landroid/widget/ProgressBar;

    .line 191
    .line 192
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
