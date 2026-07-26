.class public final Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;
.super Lcom/caseys/commerce/ui/account/fragment/k2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNumberVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberVerificationFragment.kt\ncom/caseys/commerce/ui/account/fragment/NumberVerificationFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,343:1\n42#2,3:344\n257#3,2:347\n257#3,2:349\n257#3,2:351\n257#3,2:353\n257#3,2:355\n257#3,2:357\n257#3,2:359\n*S KotlinDebug\n*F\n+ 1 NumberVerificationFragment.kt\ncom/caseys/commerce/ui/account/fragment/NumberVerificationFragment\n*L\n41#1:344,3\n112#1:347,2\n199#1:349,2\n132#1:351,2\n137#1:353,2\n118#1:355,2\n212#1:357,2\n234#1:359,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNumberVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberVerificationFragment.kt\ncom/caseys/commerce/ui/account/fragment/NumberVerificationFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,343:1\n42#2,3:344\n257#3,2:347\n257#3,2:349\n257#3,2:351\n257#3,2:353\n257#3,2:355\n257#3,2:357\n257#3,2:359\n*S KotlinDebug\n*F\n+ 1 NumberVerificationFragment.kt\ncom/caseys/commerce/ui/account/fragment/NumberVerificationFragment\n*L\n41#1:344,3\n112#1:347,2\n199#1:349,2\n132#1:351,2\n137#1:353,2\n118#1:355,2\n212#1:357,2\n234#1:359,2\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final O:Ljava/lang/String; = "otp"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final P:Ljava/lang/String; = "GENERATE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final Q:Ljava/lang/String; = "VALIDATE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final R:Ljava/lang/String; = "FRAG_TAG_PHONE_UPDATE_DELAY"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final S:Ljava/lang/String; = "PHONE_UPDATE_DENIED"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final T:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final U:Lcom/caseys/commerce/util/forms/u;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final H:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private I:Lcom/caseys/commerce/util/forms/n;

.field private J:Lcom/caseys/commerce/databinding/id;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private K:Lcom/caseys/commerce/databinding/c3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private L:Z

.field private M:Lcom/caseys/commerce/ui/account/viewmodel/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->N:Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/util/forms/u;

    .line 10
    .line 11
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/caseys/commerce/d$q;->P7:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getString(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/caseys/commerce/logic/k;->a:Lcom/caseys/commerce/logic/k;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v1, v4, v1}, Lcom/caseys/commerce/logic/k;->g(Lcom/caseys/commerce/logic/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/util/forms/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "otp"

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, Lcom/caseys/commerce/util/forms/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/w;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->U:Lcom/caseys/commerce/util/forms/u;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/k2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/account/fragment/b4;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$e;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->H:Landroidx/navigation/h0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c3(Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->i3(Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/caseys/commerce/databinding/id;Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->r3(Lcom/caseys/commerce/databinding/id;Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e3(Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Lcom/caseys/commerce/customview/CustomizableTextInputLayout;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->o3(Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Lcom/caseys/commerce/customview/CustomizableTextInputLayout;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f3(Lcom/caseys/commerce/databinding/id;Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->q3(Lcom/caseys/commerce/databinding/id;Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/profile/b;->i:Lcom/caseys/commerce/repo/profile/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/profile/b$a;->a()Lcom/caseys/commerce/repo/profile/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->j3()Lcom/caseys/commerce/ui/account/fragment/b4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/fragment/b4;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "phoneNumberUpdate"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "GENERATE"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/caseys/commerce/repo/profile/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/z3;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/account/fragment/z3;-><init>(Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final i3(Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Lcom/caseys/commerce/data/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->m3()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    const-string v0, "ERROR_DIALOG"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/base/w;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private final j3()Lcom/caseys/commerce/ui/account/fragment/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->H:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/account/fragment/b4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k3()Lcom/caseys/commerce/databinding/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->K:Lcom/caseys/commerce/databinding/c3;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final l3()Lcom/caseys/commerce/databinding/id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->J:Lcom/caseys/commerce/databinding/id;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final m3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->M:Lcom/caseys/commerce/ui/account/viewmodel/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/viewmodel/d;->h()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lh6/j;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lh6/j;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    :goto_2
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, Lh6/j;->e()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    xor-int/2addr v2, v3

    .line 66
    if-ne v2, v3, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0}, Lh6/j;->e()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getErrorCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_3
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getErrorCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_7
    const-string v2, "22000"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    :cond_8
    const-string v1, "ERROR_DIALOG"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/caseys/commerce/base/w;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_4
    return-void
.end method

.method private final n3(Lcom/caseys/commerce/customview/CustomizableTextInputLayout;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "formOtpManager"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/n;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/caseys/commerce/extensions/d;->a(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_0
    const-string v0, "otp"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->l3()Lcom/caseys/commerce/databinding/id;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/caseys/commerce/databinding/id;->K:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const-string v1, "progress"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/caseys/commerce/repo/profile/b;->i:Lcom/caseys/commerce/repo/profile/b$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/profile/b$a;->a()Lcom/caseys/commerce/repo/profile/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->j3()Lcom/caseys/commerce/ui/account/fragment/b4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/b4;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-boolean v5, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->L:Z

    .line 82
    .line 83
    const-string v6, "phoneNumberUpdate"

    .line 84
    .line 85
    const-string v2, "VALIDATE"

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/caseys/commerce/repo/profile/b;->u(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroidx/lifecycle/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/a4;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lcom/caseys/commerce/ui/account/fragment/a4;-><init>(Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Lcom/caseys/commerce/customview/CustomizableTextInputLayout;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$c;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$c;-><init>(Leg/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final o3(Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Lcom/caseys/commerce/customview/CustomizableTextInputLayout;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/caseys/commerce/data/j0;

    .line 8
    .line 9
    const-string v4, "###"

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const-string v6, "progress"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->l3()Lcom/caseys/commerce/databinding/id;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/caseys/commerce/databinding/id;->K:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lh6/k;

    .line 41
    .line 42
    invoke-virtual {v2}, Lh6/k;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lh6/k;

    .line 57
    .line 58
    invoke-virtual {v1}, Lh6/k;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/caseys/commerce/repo/v;->a:Lcom/caseys/commerce/repo/v;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/v;->a()Landroidx/lifecycle/d1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lh6/g;

    .line 69
    .line 70
    sget-object v5, Ld6/a$a;->PERSONAL_INFO_PHONE_UPDATE_WITH_PENDING:Ld6/a$a;

    .line 71
    .line 72
    invoke-direct {v3, v5}, Lh6/g;-><init>(Ld6/a$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "FRAG_TAG_PHONE_UPDATE_DELAY"

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v2}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    sget-object v1, Lcom/caseys/commerce/repo/v;->a:Lcom/caseys/commerce/repo/v;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/v;->a()Landroidx/lifecycle/d1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lh6/g;

    .line 92
    .line 93
    sget-object v3, Ld6/a$a;->PERSONAL_INFO_PHONE:Ld6/a$a;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lh6/g;-><init>(Ld6/a$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    instance-of v3, v2, Lcom/caseys/commerce/data/d;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->l3()Lcom/caseys/commerce/databinding/id;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lcom/caseys/commerce/databinding/id;->K:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Lcom/caseys/commerce/data/d;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-static {v3, v7}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getErrorCode()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move-object v3, v5

    .line 155
    :goto_0
    const-string v6, "300054"

    .line 156
    .line 157
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v6, "ERROR_DIALOG"

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_3
    invoke-direct {v0, v5, v4, v6}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-static {v3, v7}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_5
    const-string v3, "PHONE_UPDATE_DENIED"

    .line 215
    .line 216
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    sget-object v8, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 223
    .line 224
    sget v1, Lcom/caseys/commerce/d$q;->re:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget v1, Lcom/caseys/commerce/d$q;->qe:I

    .line 231
    .line 232
    sget-object v2, Ld6/a;->a:Ld6/a;

    .line 233
    .line 234
    invoke-virtual {v2}, Ld6/a;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v1, "getString(...)"

    .line 247
    .line 248
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget v1, Lcom/caseys/commerce/d$q;->B0:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    sget v1, Lcom/caseys/commerce/d$q;->ne:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const/16 v15, 0x20

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static/range {v8 .. v16}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$b;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$b;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0, v6}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_6
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    invoke-static {v2, v7}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    :cond_7
    const-string v2, ""

    .line 314
    .line 315
    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/base/w;->V2(Lcom/caseys/commerce/customview/CustomizableTextInputLayout;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 319
    .line 320
    return-object v0
.end method

.method private static final p3(Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->k3()Lcom/caseys/commerce/databinding/c3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/caseys/commerce/databinding/c3;->J:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 6
    .line 7
    const-string v0, "textInputLayout"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->n3(Lcom/caseys/commerce/customview/CustomizableTextInputLayout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final q3(Lcom/caseys/commerce/databinding/id;Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/caseys/commerce/databinding/id;->K:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const-string v0, "progress"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/caseys/commerce/repo/profile/b;->i:Lcom/caseys/commerce/repo/profile/b$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/profile/b$a;->a()Lcom/caseys/commerce/repo/profile/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->j3()Lcom/caseys/commerce/ui/account/fragment/b4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/b4;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "phoneNumberUpdate"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "GENERATE"

    .line 30
    .line 31
    invoke-virtual {p2, v3, v0, v1, v2}, Lcom/caseys/commerce/repo/profile/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/y3;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/ui/account/fragment/y3;-><init>(Lcom/caseys/commerce/databinding/id;Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$c;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$c;-><init>(Leg/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final r3(Lcom/caseys/commerce/databinding/id;Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "progress"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/caseys/commerce/databinding/id;->K:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, p1, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->L:Z

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->m3()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p2, Lcom/caseys/commerce/data/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/caseys/commerce/databinding/id;->K:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    :cond_1
    const-string p2, "ERROR_DIALOG"

    .line 51
    .line 52
    invoke-virtual {p1, p0, p2}, Lcom/caseys/commerce/base/w;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 56
    .line 57
    return-object p0
.end method

.method private final s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, p2, v3, v1, v2}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x6

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v4 .. v9}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v3}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static/range {v4 .. v9}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_0
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p2

    .line 55
    :goto_0
    move-object v3, p1

    .line 56
    move-object v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    move-object v3, v2

    .line 60
    :goto_1
    sget-object v1, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 61
    .line 62
    sget p1, Lcom/caseys/commerce/d$q;->ne:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v8, 0x38

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v1 .. v9}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$d;

    .line 79
    .line 80
    invoke-direct {p2, p1, p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment$d;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/account/viewmodel/d;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/account/viewmodel/d;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->M:Lcom/caseys/commerce/ui/account/viewmodel/d;

    .line 18
    .line 19
    new-instance v0, Lcom/caseys/commerce/util/forms/v;

    .line 20
    .line 21
    sget-object v1, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->U:Lcom/caseys/commerce/util/forms/u;

    .line 22
    .line 23
    new-instance v2, Lcom/caseys/commerce/util/forms/x;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v4, p1, v3}, Lcom/caseys/commerce/util/forms/x;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/util/forms/v;-><init>(Lcom/caseys/commerce/util/forms/h;Lcom/caseys/commerce/util/forms/j;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/caseys/commerce/util/forms/n;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/caseys/commerce/util/forms/c;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/caseys/commerce/util/forms/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lcom/caseys/commerce/util/forms/n;-><init>(Ljava/util/List;Lcom/caseys/commerce/util/forms/k;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 51
    .line 52
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
    .annotation build Lqi/l;
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
    sget p3, Lcom/caseys/commerce/d$l;->f3:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/caseys/commerce/databinding/id;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->J:Lcom/caseys/commerce/databinding/id;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->l3()Lcom/caseys/commerce/databinding/id;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lcom/caseys/commerce/databinding/id;->J:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const-string p3, "otpFormFieldLayout"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p3, Lcom/caseys/commerce/d$l;->m0:I

    .line 32
    .line 33
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/caseys/commerce/databinding/c3;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->K:Lcom/caseys/commerce/databinding/c3;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->k3()Lcom/caseys/commerce/databinding/c3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/caseys/commerce/databinding/c3;->J:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 46
    .line 47
    sget-object p3, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->U:Lcom/caseys/commerce/util/forms/u;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/caseys/commerce/util/forms/h;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/caseys/commerce/customview/CustomizableTextInputLayout;->V0()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->k3()Lcom/caseys/commerce/databinding/c3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const-string p1, "formOtpManager"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :cond_0
    invoke-virtual {p3}, Lcom/caseys/commerce/util/forms/h;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->k3()Lcom/caseys/commerce/databinding/c3;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v0, "getRoot(...)"

    .line 93
    .line 94
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Lcom/caseys/commerce/util/forms/n;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->l3()Lcom/caseys/commerce/databinding/id;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "formOtpManager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/n;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->K:Lcom/caseys/commerce/databinding/c3;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->J:Lcom/caseys/commerce/databinding/id;

    .line 21
    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->l3()Lcom/caseys/commerce/databinding/id;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lcom/caseys/commerce/databinding/id;->K:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const-string v0, "progress"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/caseys/commerce/databinding/id;->M:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v0, Li8/h;->a:Li8/h;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->j3()Lcom/caseys/commerce/ui/account/fragment/b4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/fragment/b4;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Li8/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/caseys/commerce/databinding/id;->N:Lcom/caseys/commerce/customview/CtaButton;

    .line 45
    .line 46
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/w3;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/w3;-><init>(Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/caseys/commerce/databinding/id;->L:Landroid/widget/Button;

    .line 55
    .line 56
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/x3;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lcom/caseys/commerce/ui/account/fragment/x3;-><init>(Lcom/caseys/commerce/databinding/id;Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/NumberVerificationFragment;->h3()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected s2()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->Ok:I

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
