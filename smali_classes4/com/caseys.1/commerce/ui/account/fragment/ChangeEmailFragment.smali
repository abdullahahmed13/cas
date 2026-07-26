.class public final Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;
.super Lcom/caseys/commerce/ui/account/fragment/d2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeEmailFragment.kt\ncom/caseys/commerce/ui/account/fragment/ChangeEmailFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n257#2,2:254\n257#2,2:256\n257#2,2:259\n257#2,2:261\n1#3:258\n*S KotlinDebug\n*F\n+ 1 ChangeEmailFragment.kt\ncom/caseys/commerce/ui/account/fragment/ChangeEmailFragment\n*L\n96#1:254,2\n163#1:256,2\n185#1:259,2\n193#1:261,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nChangeEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeEmailFragment.kt\ncom/caseys/commerce/ui/account/fragment/ChangeEmailFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n257#2,2:254\n257#2,2:256\n257#2,2:259\n257#2,2:261\n1#3:258\n*S KotlinDebug\n*F\n+ 1 ChangeEmailFragment.kt\ncom/caseys/commerce/ui/account/fragment/ChangeEmailFragment\n*L\n96#1:254,2\n163#1:256,2\n185#1:259,2\n193#1:261,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final M:Ljava/lang/String; = "new_email"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final N:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final O:Lcom/caseys/commerce/util/forms/u;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private H:Lcom/caseys/commerce/ui/account/viewmodel/a;

.field private I:Lcom/caseys/commerce/util/forms/n;

.field private J:Lcom/caseys/commerce/databinding/o9;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private K:Lcom/caseys/commerce/databinding/c3;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->L:Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$a;

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
    sget v3, Lcom/caseys/commerce/d$q;->Ab:I

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
    invoke-static {v3, v1, v4, v1}, Lcom/caseys/commerce/logic/k;->c(Lcom/caseys/commerce/logic/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/util/forms/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "new_email"

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, Lcom/caseys/commerce/util/forms/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/w;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->O:Lcom/caseys/commerce/util/forms/u;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/d2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->o3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->n3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Landroidx/lifecycle/x0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->s3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Landroidx/lifecycle/x0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g3(Lcom/caseys/commerce/databinding/o9;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->q3(Lcom/caseys/commerce/databinding/o9;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;)Lcom/caseys/commerce/databinding/c3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->j3()Lcom/caseys/commerce/databinding/c3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;)Lcom/caseys/commerce/databinding/o9;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->k3()Lcom/caseys/commerce/databinding/o9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j3()Lcom/caseys/commerce/databinding/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->K:Lcom/caseys/commerce/databinding/c3;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final k3()Lcom/caseys/commerce/databinding/o9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->J:Lcom/caseys/commerce/databinding/o9;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final m3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 2
    .line 3
    const-string v1, "formEmailManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->k3()Lcom/caseys/commerce/databinding/o9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :cond_3
    const-string v1, "new_email"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/caseys/commerce/databinding/o9;->M:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/a;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    const-string v4, "changeEmailViewModel"

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v2, v4

    .line 75
    :goto_0
    invoke-virtual {v2, v1, v3}, Lcom/caseys/commerce/ui/account/viewmodel/a;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Lcom/caseys/commerce/databinding/o9;->T:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    const-string v2, "progress"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o9;->R:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v3}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->r3(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object v1, v0, Lcom/caseys/commerce/databinding/o9;->R:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o9;->R:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 108
    .line 109
    sget v1, Lcom/caseys/commerce/d$q;->s9:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/customview/CustomizableTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final n3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Lcom/caseys/commerce/data/w;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    check-cast p1, Lh6/l;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->k3()Lcom/caseys/commerce/databinding/o9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o9;->Q:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh6/l;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/a;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "changeEmailViewModel"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/viewmodel/a;->i(Lh6/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0}, Lcom/caseys/commerce/extensions/d;->d(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private static final o3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Lcom/caseys/commerce/data/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "changeEmailViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

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
    check-cast p1, Lh6/a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lh6/a;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/account/viewmodel/a;->k(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Lcom/caseys/commerce/extensions/d;->d(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private static final p3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "changeEmailViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/viewmodel/a;->f()Lh6/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->m3()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final q3(Lcom/caseys/commerce/databinding/o9;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/caseys/commerce/databinding/o9;->N:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final r3(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "changeEmailViewModel"

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
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/viewmodel/a;->f()Lh6/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/a;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->k3()Lcom/caseys/commerce/databinding/o9;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lcom/caseys/commerce/databinding/o9;->N:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/a;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v5

    .line 45
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/viewmodel/a;->h()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-virtual {v3, v0, p1, v4, v1}, Lcom/caseys/commerce/ui/account/viewmodel/a;->n(Lh6/l;Ljava/lang/String;ZZ)Landroidx/lifecycle/x0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/p0;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/ui/account/fragment/p0;-><init>(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Landroidx/lifecycle/x0;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$b;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$b;-><init>(Leg/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private static final s3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;Landroidx/lifecycle/x0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 12

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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->k3()Lcom/caseys/commerce/databinding/o9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/caseys/commerce/databinding/o9;->T:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ld6/a$a;->PERSONAL_INFO_EMAIL:Ld6/a$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/base/w;->P2(Landroidx/lifecycle/x0;Ld6/a$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->k3()Lcom/caseys/commerce/databinding/o9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o9;->T:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 44
    .line 45
    sget p1, Lcom/caseys/commerce/d$q;->D7:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget p1, Lcom/caseys/commerce/d$q;->C7:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string p1, "getString(...)"

    .line 58
    .line 59
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/caseys/commerce/d$q;->O5:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget p1, Lcom/caseys/commerce/d$q;->ne:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v10, 0x20

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v3 .. v11}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$c;

    .line 84
    .line 85
    invoke-direct {p2, p1, p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$c;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p2, "ERROR_DIALOG"

    .line 96
    .line 97
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method protected l3()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->z4:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/caseys/commerce/ui/account/viewmodel/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/ui/account/viewmodel/a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/a;

    .line 27
    .line 28
    new-instance v0, Lcom/caseys/commerce/util/forms/v;

    .line 29
    .line 30
    sget-object v1, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->O:Lcom/caseys/commerce/util/forms/u;

    .line 31
    .line 32
    new-instance v2, Lcom/caseys/commerce/util/forms/x;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v4, p1, v3}, Lcom/caseys/commerce/util/forms/x;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/util/forms/v;-><init>(Lcom/caseys/commerce/util/forms/h;Lcom/caseys/commerce/util/forms/j;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/caseys/commerce/util/forms/n;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/caseys/commerce/util/forms/c;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/caseys/commerce/util/forms/c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lcom/caseys/commerce/util/forms/n;-><init>(Ljava/util/List;Lcom/caseys/commerce/util/forms/k;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 60
    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    sget p3, Lcom/caseys/commerce/d$l;->e2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/o9;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->J:Lcom/caseys/commerce/databinding/o9;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->k3()Lcom/caseys/commerce/databinding/o9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o9;->P:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const-string p2, "emailFormFields"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/caseys/commerce/base/w;->N2()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget p3, Lcom/caseys/commerce/d$l;->m0:I

    .line 40
    .line 41
    invoke-static {p2, p3, p1, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/caseys/commerce/databinding/c3;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->K:Lcom/caseys/commerce/databinding/c3;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->j3()Lcom/caseys/commerce/databinding/c3;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p2, Lcom/caseys/commerce/databinding/c3;->J:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 54
    .line 55
    sget-object v0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->O:Lcom/caseys/commerce/util/forms/u;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/h;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "formEmailManager"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/h;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "getRoot(...)"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Lcom/caseys/commerce/util/forms/n;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->k3()Lcom/caseys/commerce/databinding/o9;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "formEmailManager"

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
    iput-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->K:Lcom/caseys/commerce/databinding/c3;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->J:Lcom/caseys/commerce/databinding/o9;

    .line 21
    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->k3()Lcom/caseys/commerce/databinding/o9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o9;->T:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const-string p2, "progress"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/a;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "changeEmailViewModel"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/viewmodel/a;->g()Landroidx/lifecycle/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/q0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/account/fragment/q0;-><init>(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/a;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p2, p1

    .line 58
    :goto_0
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/viewmodel/a;->e()Landroidx/lifecycle/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/r0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/r0;-><init>(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->k3()Lcom/caseys/commerce/databinding/o9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p1, Lcom/caseys/commerce/databinding/o9;->K:Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/s0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/s0;-><init>(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lcom/caseys/commerce/databinding/o9;->N:Landroid/widget/CheckBox;

    .line 89
    .line 90
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/t0;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/account/fragment/t0;-><init>(Lcom/caseys/commerce/databinding/o9;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->l3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
