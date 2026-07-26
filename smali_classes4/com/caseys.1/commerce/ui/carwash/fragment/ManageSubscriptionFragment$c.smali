.class public final Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageSubscriptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageSubscriptionFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$onViewCreated$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,459:1\n257#2,2:460\n257#2,2:463\n257#2,2:465\n1#3:462\n*S KotlinDebug\n*F\n+ 1 ManageSubscriptionFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$onViewCreated$3\n*L\n119#1:460,2\n129#1:463,2\n131#1:465,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nManageSubscriptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageSubscriptionFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$onViewCreated$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,459:1\n257#2,2:460\n257#2,2:463\n257#2,2:465\n1#3:462\n*S KotlinDebug\n*F\n+ 1 ManageSubscriptionFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$onViewCreated$3\n*L\n119#1:460,2\n129#1:463,2\n131#1:465,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;",
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
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

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
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;

    .line 44
    .line 45
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/p;->k:Lcom/caseys/commerce/ui/account/repository/p$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/p$a;->a()Lcom/caseys/commerce/ui/account/repository/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/p;->F()Landroidx/lifecycle/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;->getCardAttemptToShowCaptcha()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v4

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;->T2(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;->getCards()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCarWashSubscribed()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    :cond_3
    check-cast v4, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;->V2(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;Lcom/caseys/commerce/ui/account/model/PaymentCardModel;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;->R2(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;)Lcom/caseys/commerce/databinding/uc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v4, p1

    .line 133
    :goto_1
    iget-object p1, v4, Lcom/caseys/commerce/databinding/uc;->W:Landroid/widget/ProgressBar;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;->R2(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;)Lcom/caseys/commerce/databinding/uc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v4

    .line 159
    :cond_7
    iget-object v0, v0, Lcom/caseys/commerce/databinding/uc;->W:Landroid/widget/ProgressBar;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 168
    .line 169
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-static {v0, p1, v4, v1, v4}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "errorDialog"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$c;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
