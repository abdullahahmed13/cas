.class public final Lcom/caseys/commerce/ui/rewards/RewardsActivity;
.super Lcom/caseys/commerce/ui/rewards/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/RewardsActivity$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/caseys/commerce/ui/rewards/RewardsActivity$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final J:Ljava/lang/String; = "isFromHomeScreen"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "selectedIndex"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = "isFromMembersDeals"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final M:Ljava/lang/String; = "fromUnlockOffers"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private H:Landroidx/navigation/w0$c;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/RewardsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/RewardsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/RewardsActivity;->I:Lcom/caseys/commerce/ui/rewards/RewardsActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/caseys/commerce/ui/rewards/RewardsActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/rewards/RewardsActivity;->Z0(Lcom/caseys/commerce/ui/rewards/RewardsActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Lcom/caseys/commerce/ui/rewards/RewardsActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "destination"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lcom/caseys/commerce/d$j;->wi:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/caseys/commerce/d$j;->Ug:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    sget v0, Lcom/caseys/commerce/d$j;->Yh:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq p1, v0, :cond_b

    .line 32
    .line 33
    sget v0, Lcom/caseys/commerce/d$j;->dj:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    sget v0, Lcom/caseys/commerce/d$j;->Xh:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, p3}, Lcom/caseys/commerce/ui/rewards/RewardsActivity;->b1(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    move v1, v2

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_4
    sget v0, Lcom/caseys/commerce/d$j;->ui:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    invoke-direct {p0, p3}, Lcom/caseys/commerce/ui/rewards/RewardsActivity;->c1(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget v0, Lcom/caseys/commerce/d$j;->gi:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    sget v0, Lcom/caseys/commerce/d$j;->cj:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-ne p1, v0, :cond_8

    .line 66
    .line 67
    if-eqz p3, :cond_7

    .line 68
    .line 69
    const-string p1, "fromUnlockOffers"

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_7
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Lcom/caseys/commerce/data/c;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-direct {p3, v0}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    sget v0, Lcom/caseys/commerce/d$j;->ej:I

    .line 97
    .line 98
    if-ne p1, v0, :cond_a

    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    const-string p1, "isFromMembersDeals"

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v0, Lcom/caseys/commerce/data/c;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    sget p3, Lcom/caseys/commerce/d$j;->ti:I

    .line 134
    .line 135
    if-ne p1, p3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p3, Lcom/caseys/commerce/data/c;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-direct {p3, v0}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p3, Lcom/caseys/commerce/data/c;

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-direct {p3, v0}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_2
    invoke-virtual {p0, v1}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sget p2, Lcom/caseys/commerce/d$j;->wi:I

    .line 175
    .line 176
    if-ne p1, p2, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->S0()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->T0()V

    .line 182
    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method private final a1(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/caseys/commerce/d$j;->ag:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/w0;->J()Landroidx/navigation/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/navigation/y1;->G()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/caseys/commerce/d$j;->ti:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->O0()Lcom/caseys/commerce/activity/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/caseys/commerce/activity/f1;->m()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->O0()Lcom/caseys/commerce/activity/f1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/caseys/commerce/activity/f1;->r()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final b1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "isFromHomeScreen"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/caseys/commerce/data/c;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final c1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "selectedIndex"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/caseys/commerce/data/c;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/rewards/RewardsActivity;->a1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/activity/d1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 15
    .line 16
    sget v1, Lcom/caseys/commerce/d$o;->z:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/caseys/commerce/d$j;->ag:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/RewardsActivity;->H:Landroidx/navigation/w0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/caseys/commerce/d$j;->ag:I

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/navigation/w0;->R0(Landroidx/navigation/w0$c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/RewardsActivity;->H:Landroidx/navigation/w0$c;

    .line 16
    .line 17
    invoke-super {p0}, Lcom/caseys/commerce/activity/h1;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/caseys/commerce/d$j;->ag:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/caseys/commerce/ui/rewards/f;->c:Lcom/caseys/commerce/ui/rewards/f$a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/rewards/f$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/rewards/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/f;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/f;->f()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p1, Lcom/caseys/commerce/ui/rewards/e;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/rewards/e;-><init>(Lcom/caseys/commerce/ui/rewards/RewardsActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/RewardsActivity;->H:Landroidx/navigation/w0$c;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/rewards/RewardsActivity;->a1(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
