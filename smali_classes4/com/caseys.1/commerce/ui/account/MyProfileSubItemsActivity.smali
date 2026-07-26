.class public final Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;
.super Lcom/caseys/commerce/ui/account/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final J:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "launch_code"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "1"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "2"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "3"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "4"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "6"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "7"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "8"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "9"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "10"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "11"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "12"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "13"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "14"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final Y:Ljava/lang/String; = "selectedIndex"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final Z:Ljava/lang/String; = "charityId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final a0:Ljava/lang/String; = "oldCharityId"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private H:Landroidx/navigation/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->J:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->Z0(Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 2

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
    sget p2, Lcom/caseys/commerce/d$j;->Wh:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, p2, :cond_8

    .line 19
    .line 20
    sget p2, Lcom/caseys/commerce/d$j;->Fi:I

    .line 21
    .line 22
    if-eq p1, p2, :cond_8

    .line 23
    .line 24
    sget p2, Lcom/caseys/commerce/d$j;->Vg:I

    .line 25
    .line 26
    if-eq p1, p2, :cond_8

    .line 27
    .line 28
    sget p2, Lcom/caseys/commerce/d$j;->Ng:I

    .line 29
    .line 30
    if-eq p1, p2, :cond_8

    .line 31
    .line 32
    sget p2, Lcom/caseys/commerce/d$j;->Eg:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    sget p2, Lcom/caseys/commerce/d$j;->Ii:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eq p1, p2, :cond_7

    .line 42
    .line 43
    sget p2, Lcom/caseys/commerce/d$j;->wg:I

    .line 44
    .line 45
    if-eq p1, p2, :cond_7

    .line 46
    .line 47
    sget p2, Lcom/caseys/commerce/d$j;->aj:I

    .line 48
    .line 49
    if-eq p1, p2, :cond_7

    .line 50
    .line 51
    sget p2, Lcom/caseys/commerce/d$j;->rh:I

    .line 52
    .line 53
    if-eq p1, p2, :cond_7

    .line 54
    .line 55
    sget p2, Lcom/caseys/commerce/d$j;->Lh:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget p2, Lcom/caseys/commerce/d$j;->zg:I

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string p2, "fromSignup"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_0
    move v0, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget p2, Lcom/caseys/commerce/d$j;->wh:I

    .line 86
    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    const-string p1, "charityId"

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    :goto_1
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/caseys/commerce/data/c;

    .line 106
    .line 107
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-direct {p2, p3}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget p2, Lcom/caseys/commerce/d$j;->ui:I

    .line 117
    .line 118
    if-ne p1, p2, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, p3}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->a1(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget p2, Lcom/caseys/commerce/d$j;->xi:I

    .line 125
    .line 126
    if-ne p1, p2, :cond_2

    .line 127
    .line 128
    invoke-direct {p0, p3}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->b1(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/caseys/commerce/data/c;

    .line 137
    .line 138
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-direct {p2, p3}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final a1(Landroid/os/Bundle;)V
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

.method private final b1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "charityId"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "oldCharityId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v0, v1, p1}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/caseys/commerce/data/c;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final c1(Z)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 23
    .line 24
    sget v2, Lcom/caseys/commerce/d$o;->w:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/caseys/commerce/d$j;->ag:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/h1;->L0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/caseys/commerce/d$j;->ag:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->H:Landroidx/navigation/w0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "navController"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/account/e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/e;-><init>(Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
