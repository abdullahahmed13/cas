.class public final Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;
.super Lcom/caseys/commerce/ui/account/fragment/o2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeamMembersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamMembersFragment.kt\ncom/caseys/commerce/ui/account/fragment/TeamMembersFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,229:1\n172#2,9:230\n257#3,2:239\n257#3,2:241\n257#3,2:243\n257#3,2:245\n257#3,2:247\n257#3,2:249\n257#3,2:251\n257#3,2:253\n257#3,2:255\n*S KotlinDebug\n*F\n+ 1 TeamMembersFragment.kt\ncom/caseys/commerce/ui/account/fragment/TeamMembersFragment\n*L\n37#1:230,9\n77#1:239,2\n82#1:241,2\n97#1:243,2\n99#1:245,2\n105#1:247,2\n109#1:249,2\n169#1:251,2\n174#1:253,2\n178#1:255,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTeamMembersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamMembersFragment.kt\ncom/caseys/commerce/ui/account/fragment/TeamMembersFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,229:1\n172#2,9:230\n257#3,2:239\n257#3,2:241\n257#3,2:243\n257#3,2:245\n257#3,2:247\n257#3,2:249\n257#3,2:251\n257#3,2:253\n257#3,2:255\n*S KotlinDebug\n*F\n+ 1 TeamMembersFragment.kt\ncom/caseys/commerce/ui/account/fragment/TeamMembersFragment\n*L\n37#1:230,9\n77#1:239,2\n82#1:241,2\n97#1:243,2\n99#1:245,2\n105#1:247,2\n109#1:249,2\n169#1:251,2\n174#1:253,2\n178#1:255,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "Success"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "Failed"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "Pending"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "ANDROID"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private y:Lcom/caseys/commerce/databinding/nf;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final z:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->A:Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/o2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/caseys/commerce/ui/account/viewmodel/j;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$e;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$e;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$f;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->z:Lkotlin/k0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Lh6/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->T2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Lh6/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->W2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Landroid/text/Editable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->X2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Landroid/text/Editable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->R2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O2()Lcom/caseys/commerce/databinding/nf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->y:Lcom/caseys/commerce/databinding/nf;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final P2()Lcom/caseys/commerce/ui/account/viewmodel/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->z:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/account/viewmodel/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q2(Lcom/caseys/commerce/ui/account/model/response/TeamMemberVerificationResponse;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/model/response/TeamMemberVerificationResponse;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0xc12281d

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_9

    .line 15
    .line 16
    const v2, 0x3a892177

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v1, v2, :cond_7

    .line 22
    .line 23
    const p2, 0x7cfb805d

    .line 24
    .line 25
    .line 26
    if-eq v1, p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string p2, "Failed"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/model/response/TeamMemberVerificationResponse;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-string p1, "###"

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x6

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    const-string p1, ""

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object p2, p1

    .line 73
    :cond_4
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v3, v0}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object p1, v0

    .line 86
    :cond_6
    :goto_0
    invoke-direct {p0, p2, p1, v4}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->Y2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    const-string p1, "Pending"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    new-instance p1, Lcom/caseys/commerce/ui/account/fragment/h;

    .line 100
    .line 101
    invoke-direct {p1, p2, v4, v3}, Lcom/caseys/commerce/ui/account/fragment/h;-><init>(Ljava/lang/String;ZLcom/caseys/commerce/ui/account/model/DeleteCustomerSuccessComponentModel;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/fragment/h;->j()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget v0, Lcom/caseys/commerce/d$j;->wg:I

    .line 113
    .line 114
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    const-string p1, "Success"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->P2()Lcom/caseys/commerce/ui/account/viewmodel/j;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/account/viewmodel/j;->h(Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of p2, p1, Landroidx/navigation/r2;

    .line 141
    .line 142
    if-nez p2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/navigation/w0;->A0()Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    check-cast p1, Landroidx/navigation/r2;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_1
    return-void
.end method

.method private static final R2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/nf;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/caseys/commerce/databinding/nf;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->onEditorAction(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->P2()Lcom/caseys/commerce/ui/account/viewmodel/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/viewmodel/j;->e()Landroidx/lifecycle/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lh6/l;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->P2()Lcom/caseys/commerce/ui/account/viewmodel/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;

    .line 54
    .line 55
    const-string v4, "ANDROID"

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/account/viewmodel/j;->i(Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;)Landroidx/lifecycle/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/w4;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, Lcom/caseys/commerce/ui/account/fragment/w4;-><init>(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Lh6/l;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$b;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$b;-><init>(Leg/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private static final T2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Lh6/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "pbTeamMembers"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/caseys/commerce/databinding/nf;->K:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/caseys/commerce/ui/account/model/response/TeamMemberVerificationResponse;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh6/l;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->Q2(Lcom/caseys/commerce/ui/account/model/response/TeamMemberVerificationResponse;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, p2, Lcom/caseys/commerce/data/f;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/caseys/commerce/databinding/nf;->K:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/caseys/commerce/databinding/nf;->K:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v3, p0

    .line 77
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->Z2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 81
    .line 82
    return-object p0
.end method

.method private final U2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->P2()Lcom/caseys/commerce/ui/account/viewmodel/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/e0;->n1(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final V2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->P2()Lcom/caseys/commerce/ui/account/viewmodel/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/viewmodel/j;->f()Landroidx/lifecycle/x0;

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
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/t4;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/account/fragment/t4;-><init>(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$b;-><init>(Leg/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/caseys/commerce/databinding/nf;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    const-string v1, "etEmployeeId"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/u4;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/fragment/u4;-><init>(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/o;->e(Lcom/google/android/material/textfield/TextInputEditText;Leg/l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final W2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "pbTeamMembers"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/caseys/commerce/databinding/nf;->K:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Li6/a;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Li6/a;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v5

    .line 46
    :goto_0
    invoke-virtual {p0, v4}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/caseys/commerce/databinding/nf;->O:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Li6/a;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v5

    .line 59
    :goto_1
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/caseys/commerce/databinding/nf;->L:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 63
    .line 64
    const-string v4, "tlEmployeeId"

    .line 65
    .line 66
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/caseys/commerce/databinding/nf;->N:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Li6/a;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v4, v5

    .line 82
    :goto_2
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Li6/a;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    move-object p0, v5

    .line 92
    :cond_3
    const/16 v4, 0x3f

    .line 93
    .line 94
    invoke-static {p0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v4, "null cannot be cast to non-null type android.text.Spannable"

    .line 99
    .line 100
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Landroid/text/Spannable;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/caseys/commerce/databinding/nf;->M:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lcom/caseys/commerce/util/CaseysStringUtils;->a:Lcom/caseys/commerce/util/CaseysStringUtils;

    .line 115
    .line 116
    invoke-virtual {v6, p0}, Lcom/caseys/commerce/util/CaseysStringUtils;->c(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Lcom/caseys/commerce/databinding/nf;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 124
    .line 125
    invoke-virtual {p1}, Li6/a;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    :cond_4
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v0, Lcom/caseys/commerce/databinding/nf;->K:Landroid/widget/ProgressBar;

    .line 142
    .line 143
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p0, p0, Lcom/caseys/commerce/databinding/nf;->K:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    instance-of p1, p1, Lcom/caseys/commerce/data/d;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/caseys/commerce/databinding/nf;->K:Landroid/widget/ProgressBar;

    .line 176
    .line 177
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x7

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v4, p0

    .line 189
    invoke-static/range {v4 .. v9}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->Z2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 193
    .line 194
    return-object p0
.end method

.method private static final X2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Landroid/text/Editable;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/caseys/commerce/databinding/nf;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 30
    .line 31
    return-object p0
.end method

.method private final Y2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/caseys/commerce/d$q;->fa:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v1, p2

    .line 17
    sget p2, Lcom/caseys/commerce/d$q;->ne:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$c;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3, p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$c;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;ZLcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "ERROR_DIALOG"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic Z2(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->Y2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected N2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
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
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->K3:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/databinding/nf;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->y:Lcom/caseys/commerce/databinding/nf;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/caseys/commerce/databinding/nf;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 22
    .line 23
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/v4;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/account/fragment/v4;-><init>(Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->O2()Lcom/caseys/commerce/databinding/nf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "getRoot(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->y:Lcom/caseys/commerce/databinding/nf;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->U2()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->V2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->N2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
