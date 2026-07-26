.class public final Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;
.super Lcom/caseys/commerce/ui/account/fragment/j2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/account/adapter/d$h;


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$a;,
        Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$b;,
        Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileFragment.kt\ncom/caseys/commerce/ui/account/fragment/MyProfileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,770:1\n106#2,15:771\n106#2,15:786\n106#2,15:801\n257#3,2:816\n*S KotlinDebug\n*F\n+ 1 MyProfileFragment.kt\ncom/caseys/commerce/ui/account/fragment/MyProfileFragment\n*L\n106#1:771,15\n108#1:786,15\n109#1:801,15\n171#1:816,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMyProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileFragment.kt\ncom/caseys/commerce/ui/account/fragment/MyProfileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,770:1\n106#2,15:771\n106#2,15:786\n106#2,15:801\n257#3,2:816\n*S KotlinDebug\n*F\n+ 1 MyProfileFragment.kt\ncom/caseys/commerce/ui/account/fragment/MyProfileFragment\n*L\n106#1:771,15\n108#1:786,15\n109#1:801,15\n171#1:816,2\n*E\n"
    }
.end annotation


# static fields
.field public static final U:Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "errorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "alertDialog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final F:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final G:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final H:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private I:Lcom/caseys/commerce/databinding/yc;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private J:Landroidx/browser/customtabs/r;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private K:Landroidx/browser/customtabs/f;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private L:Landroidx/browser/customtabs/v;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private N:Lg8/a;

.field private O:Lh6/l;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Le8/z;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public S:Lcom/caseys/commerce/ui/account/adapter/d;

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->U:Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/j2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$s;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$s;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$t;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$t;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$u;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$u;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$v;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$v;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->F:Lkotlin/k0;

    .line 47
    .line 48
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$w;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$w;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$x;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$x;-><init>(Leg/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$y;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$y;-><init>(Lkotlin/k0;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$z;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$z;-><init>(Leg/a;Lkotlin/k0;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$l;

    .line 79
    .line 80
    invoke-direct {v6, p0, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$l;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->G:Lkotlin/k0;

    .line 88
    .line 89
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$m;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$n;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$n;-><init>(Leg/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v1, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$o;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$o;-><init>(Lkotlin/k0;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$p;

    .line 115
    .line 116
    invoke-direct {v3, v5, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$p;-><init>(Leg/a;Lkotlin/k0;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$q;

    .line 120
    .line 121
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$q;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->H:Lkotlin/k0;

    .line 129
    .line 130
    const-string v0, "ProfileLandingPage"

    .line 131
    .line 132
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->M:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/firebase/remoteconfig/r;->u()Lcom/google/firebase/remoteconfig/r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "isLifeTimeSavingStatsEnabled"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/r;->r(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->T:Z

    .line 145
    .line 146
    return-void
.end method

.method private static final A3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->O:Lh6/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/caseys/commerce/ui/rewards/b;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/account/viewmodel/i;->x(Lcom/caseys/commerce/ui/rewards/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->C3()Lcom/caseys/commerce/ui/account/adapter/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->O:Lh6/l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->N:Lg8/a;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "sfViewModel"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Lg8/a;->i()Landroidx/lifecycle/d1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/viewmodel/i;->i()Lcom/caseys/commerce/ui/rewards/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v0, v1, v3}, Lcom/caseys/commerce/ui/account/adapter/d;->p0(Lh6/l;ILcom/caseys/commerce/ui/rewards/b;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->B3()Lcom/caseys/commerce/databinding/yc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lcom/caseys/commerce/databinding/yc;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->N1(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 84
    .line 85
    return-object p0
.end method

.method private final B3()Lcom/caseys/commerce/databinding/yc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->I:Lcom/caseys/commerce/databinding/yc;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final D3()Lcom/caseys/commerce/ui/rewards/viewmodel/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->G:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E3()Lcom/caseys/commerce/ui/account/viewmodel/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->F:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "6"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final G3(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->y3()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/caseys/commerce/ui/rewards/fragment/o0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/rewards/fragment/o0;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/o0;->f()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/caseys/commerce/ui/rewards/f;

    .line 17
    .line 18
    sget v1, Lcom/caseys/commerce/d$j;->ti:I

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/f;-><init>(ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/f;->h()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/caseys/commerce/d$j;->ri:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->S3()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final H3()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/caseys/commerce/d$j;->qi:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 11
    .line 12
    const-string v1, "Invite Friends"

    .line 13
    .line 14
    const-string v2, "Account"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v1}, Lcom/caseys/commerce/analytics/y0;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final I3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/viewmodel/i;->g()Lg6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/s3;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/account/fragment/s3;-><init>(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lg6/f;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final J3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Z)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "launch_code"

    .line 13
    .line 14
    const-string v1, "6"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "fromSignup"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final K3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/w;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const-string v1, "sfViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh6/l;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->O:Lh6/l;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/ui/account/viewmodel/i;->x(Lcom/caseys/commerce/ui/rewards/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->C3()Lcom/caseys/commerce/ui/account/adapter/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->O:Lh6/l;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->N:Lg8/a;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    invoke-virtual {v3}, Lg8/a;->i()Landroidx/lifecycle/d1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/viewmodel/i;->i()Lcom/caseys/commerce/ui/rewards/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v0, v1, v3}, Lcom/caseys/commerce/ui/account/adapter/d;->p0(Lh6/l;ILcom/caseys/commerce/ui/rewards/b;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->t3()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->O:Lh6/l;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lh6/l;->E()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p1, v2

    .line 91
    :goto_2
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->Q:Z

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->P:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->Q:Z

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->F3()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    instance-of p1, p1, Lcom/caseys/commerce/data/r;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->C3()Lcom/caseys/commerce/ui/account/adapter/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->N:Lg8/a;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :cond_5
    invoke-virtual {v0}, Lg8/a;->i()Landroidx/lifecycle/d1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v0, v2

    .line 142
    :goto_3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/viewmodel/i;->i()Lcom/caseys/commerce/ui/rewards/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v3, v0, v1}, Lcom/caseys/commerce/ui/account/adapter/d;->p0(Lh6/l;ILcom/caseys/commerce/ui/rewards/b;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->B3()Lcom/caseys/commerce/databinding/yc;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p0, p0, Lcom/caseys/commerce/databinding/yc;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->N1(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private static final L3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lh6/n;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lh6/n;->d()Ld6/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget v0, Lcom/caseys/commerce/d$q;->b9:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget v0, Lcom/caseys/commerce/d$q;->Zf:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget v0, Lcom/caseys/commerce/d$q;->Mf:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    sget v0, Lcom/caseys/commerce/d$q;->Zf:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    sget v0, Lcom/caseys/commerce/d$q;->Ue:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    sget v0, Lcom/caseys/commerce/d$q;->uk:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    sget v0, Lcom/caseys/commerce/d$q;->Ce:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    sget v0, Lcom/caseys/commerce/d$q;->Zf:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->B3()Lcom/caseys/commerce/databinding/yc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/caseys/commerce/databinding/yc;->J:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v2, "myProfileSnackBar"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/caseys/commerce/base/w;->O2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v0, Ld6/f$a;->PROFILE_CHANGE_PASSWORD:Ld6/f$a;

    .line 98
    .line 99
    if-ne p1, v0, :cond_1

    .line 100
    .line 101
    sget-object v1, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 102
    .line 103
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lcom/caseys/commerce/d$q;->Le:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string p1, "getString(...)"

    .line 114
    .line 115
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lcom/caseys/commerce/d$q;->Ke:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget v0, Lcom/caseys/commerce/d$q;->ne:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v8, 0x38

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v1 .. v9}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "alertDialog"

    .line 153
    .line 154
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lcom/caseys/commerce/repo/p0;->a:Lcom/caseys/commerce/repo/p0;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/p0;->b()Landroidx/lifecycle/d1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Lh6/n;

    .line 164
    .line 165
    sget-object v0, Ld6/f$a;->PROFILE_ACC:Ld6/f$a;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lh6/n;-><init>(Ld6/f$a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final M3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0;->p0()Landroidx/lifecycle/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/o3;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/account/fragment/o3;-><init>(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final N3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le8/s;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Le8/s;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Le8/s;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Le8/s;->a()Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Le8/s;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0, v1, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->T3(Ljava/lang/String;Ljava/math/BigDecimal;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final O3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->D3()Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->T()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/n3;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/account/fragment/n3;-><init>(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$j;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$j;-><init>(Leg/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final P3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Le8/z;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->R:Le8/z;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 16
    .line 17
    return-object p0
.end method

.method private final S3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->ac:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Lcom/caseys/commerce/d$q;->bc:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/caseys/commerce/d$q;->ne:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$k;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$k;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "alertDialog"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final T3(Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p3, v2, :cond_1

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p3, Lcom/caseys/commerce/d$q;->Nh:I

    .line 15
    .line 16
    sget-object v2, Li8/h;->a:Li8/h;

    .line 17
    .line 18
    invoke-static {v2, p2, v1, v0, v1}, Li8/h;->P(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/caseys/commerce/d$q;->Oh:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v3, p2

    .line 37
    move-object p2, p1

    .line 38
    move-object p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p1, Lcom/caseys/commerce/d$q;->Qh:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p3, Lcom/caseys/commerce/d$q;->Ph:I

    .line 47
    .line 48
    sget-object v2, Li8/h;->a:Li8/h;

    .line 49
    .line 50
    invoke-static {v2, p2, v1, v0, v1}, Li8/h;->P(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget p1, Lcom/caseys/commerce/d$q;->Mh:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p3, Lcom/caseys/commerce/d$q;->Lh:I

    .line 70
    .line 71
    sget-object v2, Li8/h;->a:Li8/h;

    .line 72
    .line 73
    invoke-static {v2, p2, v1, v0, v1}, Li8/h;->P(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    sget-object p3, Lcom/caseys/commerce/ui/rewards/fragment/PointsDialogFragment;->f:Lcom/caseys/commerce/ui/rewards/fragment/PointsDialogFragment$a;

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/PointsDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/ui/rewards/fragment/PointsDialogFragment;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "CONFIRMATION DIALOG"

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private final U3(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/util/GigyaManager$a;->Login:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/util/GigyaManager;->m(Lcom/caseys/commerce/util/GigyaManager$a;)Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getViewLifecycleOwner(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$b;-><init>(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->x3(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final V3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/viewmodel/i;->r()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/r3;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/account/fragment/r3;-><init>(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$j;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$j;-><init>(Leg/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final W3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->T:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->r3(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/account/viewmodel/i;->x(Lcom/caseys/commerce/ui/rewards/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->C3()Lcom/caseys/commerce/ui/account/adapter/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->O:Lh6/l;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->N:Lg8/a;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "sfViewModel"

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    invoke-virtual {v0}, Lg8/a;->i()Landroidx/lifecycle/d1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/viewmodel/i;->i()Lcom/caseys/commerce/ui/rewards/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, v1, v0, p0}, Lcom/caseys/commerce/ui/account/adapter/d;->p0(Lh6/l;ILcom/caseys/commerce/ui/rewards/b;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 83
    .line 84
    return-object p0
.end method

.method public static synthetic Y2(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->N3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->K3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lh6/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->L3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lh6/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->A3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->J3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->P3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->W3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->u3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)Landroidx/browser/customtabs/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->K:Landroidx/browser/customtabs/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)Lcom/caseys/commerce/ui/account/viewmodel/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->G3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Landroidx/browser/customtabs/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->L:Landroidx/browser/customtabs/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Landroidx/browser/customtabs/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->K:Landroidx/browser/customtabs/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->U3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/account/repository/t;->I(Z)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final q3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/caseys/commerce/data/f;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "charity,pointBalance"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/rewards/t0;->s0(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final r3(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/viewmodel/i;->o()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$d;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$d;-><init>(ZLcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Landroidx/lifecycle/x0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic s3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->r3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t2()Lcom/caseys/commerce/darky/presentation/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->H:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/viewmodel/i;->o()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lh6/l;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lh6/l;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/viewmodel/i;->o()Landroidx/lifecycle/x0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lh6/l;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lh6/l;->x()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/viewmodel/i;->o()Landroidx/lifecycle/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/caseys/commerce/data/w;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lh6/l;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lh6/l;->C()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const-string v0, "false"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    return-void

    .line 121
    :cond_7
    :goto_3
    sget-object v0, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;->I:Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity$a;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "requireActivity(...)"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "3"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity$a;->a(Landroidx/fragment/app/s;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_4
    return-void
.end method

.method private final u3(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/util/GigyaManager$a;->Registration:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/util/GigyaManager;->m(Lcom/caseys/commerce/util/GigyaManager$a;)Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getViewLifecycleOwner(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$b;-><init>(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->v3(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final v3(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/caseys/commerce/d$j;->lg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 26
    .line 27
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 28
    .line 29
    sget v2, Lcom/caseys/commerce/d$q;->X5:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Account"

    .line 36
    .line 37
    invoke-direct {v1, v3, p1, v2}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final w3(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    const-string v2, "Account"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p1}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final x3(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/caseys/commerce/d$j;->qg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caseys/commerce/customview/CtaButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 26
    .line 27
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 28
    .line 29
    sget v2, Lcom/caseys/commerce/d$q;->Wi:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Account"

    .line 36
    .line 37
    invoke-direct {v1, v3, p1, v2}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final y3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    sget v2, Lcom/caseys/commerce/d$q;->Jf:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/caseys/commerce/d$q;->c2:I

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Points History"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final z3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/viewmodel/i;->h()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/t3;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/account/fragment/t3;-><init>(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$j;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$j;-><init>(Leg/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C3()Lcom/caseys/commerce/ui/account/adapter/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->S:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "profileAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected Q3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->M:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final R3(Lcom/caseys/commerce/ui/account/adapter/d;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->S:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 7
    .line 8
    return-void
.end method

.method public T(Ld6/f$a;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ld6/f$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "menuCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lh6/n;

    .line 12
    .line 13
    sget-object v1, Ld6/f$a;->PROFILE_ACC:Ld6/f$a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lh6/n;-><init>(Ld6/f$a;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/caseys/commerce/repo/p0;->a:Lcom/caseys/commerce/repo/p0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/p0;->b()Landroidx/lifecycle/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$c;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "requireActivity(...)"

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/j2;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Unknown menu clicked: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v0, p1, v1, v3, v2}, Lcom/caseys/commerce/extensions/d;->e(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_1
    sget-object p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "7"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_2
    sget-object p1, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 88
    .line 89
    const-string v0, "https://www.caseys.com/contact"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_3
    sget-object p1, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 97
    .line 98
    const-string v0, "https://www.caseys.com/products-and-services/gift-cards?giftCardModal=true"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_4
    sget-object p1, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 106
    .line 107
    const-string v0, "https://www.caseys.com/faq"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_5
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->R:Le8/z;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1}, Le8/z;->l()Le8/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_0
    if-nez v2, :cond_1

    .line 123
    .line 124
    sget-object p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "13"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_1
    sget-object p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "14"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_6
    sget-object p1, Lp5/b;->a:Lp5/b;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "requireContext(...)"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lp5/b;->a(Landroid/content/Context;)Lp5/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lp5/c;->f()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    sget-object p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "10"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget v0, Lcom/caseys/commerce/d$q;->d8:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_7
    sget-object p1, Lcom/caseys/commerce/repo/profile/d;->j:Lcom/caseys/commerce/repo/profile/d$a;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/profile/d$a;->a()Lcom/caseys/commerce/repo/profile/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 227
    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lh6/a;

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p1}, Lh6/a;->h()Ln7/h;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_3
    if-eqz v2, :cond_4

    .line 243
    .line 244
    sget-object p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "9"

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    sget-object p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "8"

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_8
    sget-object p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "3"

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :pswitch_9
    sget-object p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "6"

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :pswitch_a
    sget-object p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "4"

    .line 314
    .line 315
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_b
    sget-object p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "2"

    .line 329
    .line 330
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :pswitch_c
    sget-object p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "1"

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    :goto_0
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->w3(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/o;->y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "fromDeepLink"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->P:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/caseys/commerce/base/w;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/base/w;->N2()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p3, Lcom/caseys/commerce/d$l;->a3:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/caseys/commerce/databinding/yc;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->I:Lcom/caseys/commerce/databinding/yc;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->B3()Lcom/caseys/commerce/databinding/yc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->J:Landroidx/browser/customtabs/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/j2;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->I:Lcom/caseys/commerce/databinding/yc;

    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->p3()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/caseys/commerce/repo/profile/d;->j:Lcom/caseys/commerce/repo/profile/d$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/profile/d$a;->a()Lcom/caseys/commerce/repo/profile/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/profile/d;->t(Z)Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->q3()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/lifecycle/l2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lg8/a;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lg8/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->N:Lg8/a;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->B3()Lcom/caseys/commerce/databinding/yc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lcom/caseys/commerce/databinding/yc;->J:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v0, "myProfileSnackBar"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$e;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$e;-><init>(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->J:Landroidx/browser/customtabs/r;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/j2;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->J:Landroidx/browser/customtabs/r;

    .line 63
    .line 64
    const-string v1, "null cannot be cast to non-null type androidx.browser.customtabs.CustomTabsServiceConnection"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.android.chrome"

    .line 70
    .line 71
    invoke-static {p2, v1, v0}, Landroidx/browser/customtabs/f;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/r;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v2, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/viewmodel/i;->n()Landroidx/lifecycle/x0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string p2, "getViewLifecycleOwner(...)"

    .line 89
    .line 90
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->B3()Lcom/caseys/commerce/databinding/yc;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget v0, Lcom/caseys/commerce/d$j;->Ta:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string p2, "findViewById(...)"

    .line 108
    .line 109
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v2 .. v9}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lcom/caseys/commerce/ui/account/adapter/d;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "getContext(...)"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/account/adapter/d;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->R3(Lcom/caseys/commerce/ui/account/adapter/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->C3()Lcom/caseys/commerce/ui/account/adapter/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$f;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$f;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/account/adapter/d;->o0(Leg/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->C3()Lcom/caseys/commerce/ui/account/adapter/d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$g;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$g;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/account/adapter/d;->u0(Leg/l;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->C3()Lcom/caseys/commerce/ui/account/adapter/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$h;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$h;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/account/adapter/d;->r0(Leg/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->C3()Lcom/caseys/commerce/ui/account/adapter/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$i;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$i;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/account/adapter/d;->s0(Leg/l;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->C3()Lcom/caseys/commerce/ui/account/adapter/d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/ui/account/adapter/d;->q0(Lcom/caseys/commerce/ui/account/adapter/d$h;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->E3()Lcom/caseys/commerce/ui/account/viewmodel/i;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/viewmodel/i;->o()Landroidx/lifecycle/x0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/p3;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/p3;-><init>(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcom/caseys/commerce/repo/p0;->a:Lcom/caseys/commerce/repo/p0;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/p0;->b()Landroidx/lifecycle/d1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/q3;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/q3;-><init>(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->B3()Lcom/caseys/commerce/databinding/yc;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lcom/caseys/commerce/databinding/yc;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->C3()Lcom/caseys/commerce/ui/account/adapter/d;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->C3()Lcom/caseys/commerce/ui/account/adapter/d;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/adapter/d;->f0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const/4 p2, 0x0

    .line 271
    if-eqz p1, :cond_1

    .line 272
    .line 273
    sget v0, Lcom/caseys/commerce/d$j;->Br:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1
    move-object p1, p2

    .line 283
    :goto_0
    if-eqz p1, :cond_2

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->I3()V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->V3()V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->O3()V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->M3()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method protected s2()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->He:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public t0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/g2;->a:Lcom/caseys/commerce/analytics/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/g2;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/caseys/commerce/d$j;->Cg:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/caseys/commerce/d$j;->Fi:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
