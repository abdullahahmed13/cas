.class public final Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->h3()V
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
        "Lh6/l;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$getWashWalletInfo$personalInfoObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,566:1\n257#2,2:567\n257#2,2:569\n257#2,2:571\n257#2,2:573\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$getWashWalletInfo$personalInfoObserver$1\n*L\n440#1:567,2\n445#1:569,2\n458#1:571,2\n462#1:573,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubscriptionCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$getWashWalletInfo$personalInfoObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,566:1\n257#2,2:567\n257#2,2:569\n257#2,2:571\n257#2,2:573\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$getWashWalletInfo$personalInfoObserver$1\n*L\n440#1:567,2\n445#1:569,2\n458#1:571,2\n462#1:573,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$d;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$d;->e:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;ZLh6/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$d;->c(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;ZLh6/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;ZLh6/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 3

    .line 1
    instance-of v0, p3, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "pbCarWashPlpProgressBar"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->X2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p3, p3, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_6

    .line 22
    .line 23
    new-instance p1, Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lh6/l;->x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v0, p3

    .line 36
    :cond_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lh6/l;->z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p3, p2

    .line 46
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, v0, p3, p2}, Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->a3(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of p1, p3, Lcom/caseys/commerce/data/f;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->X2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    instance-of p1, p3, Lcom/caseys/commerce/data/d;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->X2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public b(Lcom/caseys/commerce/data/w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
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
    if-eqz v0, :cond_a

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lh6/l;

    .line 17
    .line 18
    new-instance v0, Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;

    .line 19
    .line 20
    sget-object v1, Lv5/f;->a:Lv5/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lv5/c;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lv5/c;->F()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lh6/l;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_1
    move-object v3, v2

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lh6/l;->x()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object v4, v2

    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lh6/l;->z()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    :cond_5
    move-object v5, v2

    .line 80
    :cond_6
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Lh6/l;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move-object v2, v3

    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    :goto_1
    move-object v8, v5

    .line 95
    move-object v5, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v8

    .line 99
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Lh6/l;->G()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    move v2, v1

    .line 117
    :goto_3
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$d;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->Y2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/w0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->z(ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)Landroidx/lifecycle/x0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$d;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->X2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 134
    .line 135
    const-string v4, "pbCarWashPlpProgressBar"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$d;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$d;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 150
    .line 151
    new-instance v4, Lcom/caseys/commerce/ui/carwash/fragment/e7;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2, p1}, Lcom/caseys/commerce/ui/carwash/fragment/e7;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;ZLh6/l;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$f;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$f;-><init>(Leg/l;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$d;->e:Landroidx/lifecycle/x0;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 173
    .line 174
    const/16 v6, 0x1b

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const-string v3, "unexpected result"

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$d;->b(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
