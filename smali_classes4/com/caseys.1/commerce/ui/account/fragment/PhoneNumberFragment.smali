.class public final Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;
.super Lcom/caseys/commerce/ui/account/fragment/m2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$a;,
        Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneNumberFragment.kt\ncom/caseys/commerce/ui/account/fragment/PhoneNumberFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,424:1\n257#2,2:425\n257#2,2:427\n257#2,2:429\n257#2,2:431\n257#2,2:433\n257#2,2:435\n257#2,2:437\n257#2,2:439\n257#2,2:441\n*S KotlinDebug\n*F\n+ 1 PhoneNumberFragment.kt\ncom/caseys/commerce/ui/account/fragment/PhoneNumberFragment\n*L\n133#1:425,2\n205#1:427,2\n206#1:429,2\n207#1:431,2\n208#1:433,2\n217#1:435,2\n243#1:437,2\n284#1:439,2\n291#1:441,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPhoneNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneNumberFragment.kt\ncom/caseys/commerce/ui/account/fragment/PhoneNumberFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,424:1\n257#2,2:425\n257#2,2:427\n257#2,2:429\n257#2,2:431\n257#2,2:433\n257#2,2:435\n257#2,2:437\n257#2,2:439\n257#2,2:441\n*S KotlinDebug\n*F\n+ 1 PhoneNumberFragment.kt\ncom/caseys/commerce/ui/account/fragment/PhoneNumberFragment\n*L\n133#1:425,2\n205#1:427,2\n206#1:429,2\n207#1:431,2\n208#1:433,2\n217#1:435,2\n243#1:437,2\n284#1:439,2\n291#1:441,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final M:Ljava/lang/String; = "new_mobile_number"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final N:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final O:Ljava/lang/String; = "CHANGE_PHONE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final P:Ljava/lang/String; = "PHONE_CONFLICT"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final Q:Lcom/caseys/commerce/util/forms/u;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private H:Lcom/caseys/commerce/ui/account/viewmodel/f;

.field private I:Lcom/caseys/commerce/util/forms/n;

.field private J:Lcom/caseys/commerce/databinding/q9;

.field private K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->L:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$a;

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
    sget v3, Lcom/caseys/commerce/d$q;->Bb:I

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
    invoke-static {v3, v1, v4, v1}, Lcom/caseys/commerce/logic/k;->i(Lcom/caseys/commerce/logic/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/util/forms/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "new_mobile_number"

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, Lcom/caseys/commerce/util/forms/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/w;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->Q:Lcom/caseys/commerce/util/forms/u;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/m2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroidx/lifecycle/x0;Ljava/lang/String;ZLcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->l3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroidx/lifecycle/x0;Ljava/lang/String;ZLcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->m3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->n3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->r3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->q3(Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;)Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k3(Lh6/l;ZZLjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lh6/l;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lh6/l;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lh6/l;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lh6/l;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v9, "CHANGE_PHONE"

    .line 24
    .line 25
    move v7, p2

    .line 26
    move v8, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-virtual/range {v1 .. v9}, Lcom/caseys/commerce/ui/account/repository/t;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroidx/lifecycle/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/caseys/commerce/ui/account/fragment/o4;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, v4, v7}, Lcom/caseys/commerce/ui/account/fragment/o4;-><init>(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroidx/lifecycle/x0;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final l3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroidx/lifecycle/x0;Ljava/lang/String;ZLcom/caseys/commerce/data/w;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    instance-of v3, v2, Lcom/caseys/commerce/data/j0;

    const/16 v4, 0x8

    const-string v5, "progress"

    const-string v6, "changePhoneNumberBinding"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v1, v0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->J:Lcom/caseys/commerce/databinding/q9;

    if-nez v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v1, v7, Lcom/caseys/commerce/databinding/q9;->U:Landroid/widget/ProgressBar;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object v1, Ld6/a$a;->PERSONAL_INFO_PHONE:Ld6/a$a;

    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/caseys/commerce/base/w;->P2(Landroidx/lifecycle/x0;Ld6/a$a;)V

    return-void

    .line 6
    :cond_1
    instance-of v3, v2, Lcom/caseys/commerce/data/d;

    if-eqz v3, :cond_9

    .line 7
    iget-object v3, v0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->J:Lcom/caseys/commerce/databinding/q9;

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v7

    :cond_2
    iget-object v3, v3, Lcom/caseys/commerce/databinding/q9;->U:Landroid/widget/ProgressBar;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    check-cast v2, Lcom/caseys/commerce/data/d;

    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    const-string v5, "PHONE_CONFLICT"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "getString(...)"

    const-string v6, "ERROR_DIALOG"

    if-eqz v3, :cond_4

    .line 10
    sget-object v8, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 11
    sget v2, Lcom/caseys/commerce/d$q;->ie:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    sget v2, Lcom/caseys/commerce/d$q;->he:I

    .line 13
    sget-object v3, Li8/h;->a:Li8/h;

    invoke-virtual {v3, v1}, Li8/h;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v2, Lcom/caseys/commerce/d$q;->Pk:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16
    sget v2, Lcom/caseys/commerce/d$q;->za:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 17
    invoke-static/range {v8 .. v16}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;

    move/from16 v4, p3

    invoke-direct {v3, v1, v4, v0, v2}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;-><init>(Ljava/lang/String;ZLcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Lcom/caseys/commerce/dialog/AlertDialogFragment;)V

    .line 19
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    const-string v3, "300054"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_6
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_7

    const/4 v1, 0x2

    .line 23
    const-string v2, "###"

    invoke-static {v8, v2, v4, v1, v7}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v1

    move-object v8, v2

    goto :goto_4

    .line 26
    :cond_7
    const-string v1, ""

    move-object v8, v1

    move-object v9, v8

    .line 27
    :goto_4
    sget-object v7, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 28
    sget v1, Lcom/caseys/commerce/d$q;->ne:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 29
    invoke-static/range {v7 .. v15}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$d;

    invoke-direct {v2, v1, v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$d;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_8
    sget-object v7, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 34
    sget v1, Lcom/caseys/commerce/d$q;->re:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 35
    sget v1, Lcom/caseys/commerce/d$q;->qe:I

    .line 36
    sget-object v2, Ld6/a;->a:Ld6/a;

    invoke-virtual {v2}, Ld6/a;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v1, Lcom/caseys/commerce/d$q;->B0:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 39
    sget v1, Lcom/caseys/commerce/d$q;->ne:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 40
    invoke-static/range {v7 .. v15}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$e;

    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$e;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/o;->y2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final m3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->t3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final n3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o3(Lh6/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 2
    .line 3
    const-string v1, "formNumberManager"

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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lcom/caseys/commerce/extensions/d;->a(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v0, Li8/h;->a:Li8/h;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_3
    const-string v1, "new_mobile_number"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Li8/h;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->c()Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v3, v2

    .line 73
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Li8/h;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->J:Lcom/caseys/commerce/databinding/q9;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const-string v1, "changePhoneNumberBinding"

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_5
    iget-object v1, v1, Lcom/caseys/commerce/databinding/q9;->U:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    const-string v3, "progress"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->f()Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->i()Landroid/widget/CompoundButton;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v1, v3

    .line 137
    :goto_1
    iget-object v4, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/f;

    .line 138
    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    const-string v4, "phoneNumberViewModel"

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v2, v4

    .line 148
    :goto_2
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/viewmodel/f;->f()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :cond_9
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->k3(Lh6/l;ZZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->f()Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->f()Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    sget v0, Lcom/caseys/commerce/d$q;->t9:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/customview/CustomizableTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_3
    return-void
.end method

.method private static final p3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "phoneNumberViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/viewmodel/f;->g()Lh6/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->o3(Lh6/l;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final q3(Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Lcom/caseys/commerce/data/w;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lh6/l;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->d()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Li8/h;->a:Li8/h;

    .line 24
    .line 25
    invoke-virtual {p2}, Lh6/l;->B()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Li8/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/f;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const-string p0, "phoneNumberViewModel"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_0
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/ui/account/viewmodel/f;->k(Lh6/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lh6/l;->B()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->s3(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of p0, p2, Lcom/caseys/commerce/data/d;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p0, p2}, Lcom/caseys/commerce/extensions/d;->d(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private static final r3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Lcom/caseys/commerce/data/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "phoneNumberViewModel"

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
    invoke-virtual {p1}, Lh6/a;->g()Z

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
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/account/viewmodel/f;->i(Ljava/lang/Boolean;)V

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

.method private final s3(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->d()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v4, v2

    .line 27
    :goto_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v4, v1

    .line 32
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->b()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v4, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v4, v2

    .line 57
    :goto_4
    if-nez v4, :cond_6

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    move v4, v1

    .line 62
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_7
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->g()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move v4, v3

    .line 85
    goto :goto_7

    .line 86
    :cond_9
    :goto_6
    move v4, v2

    .line 87
    :goto_7
    if-eqz v4, :cond_a

    .line 88
    .line 89
    move v4, v3

    .line 90
    goto :goto_8

    .line 91
    :cond_a
    move v4, v1

    .line 92
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_b
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 96
    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->h()Landroid/widget/Button;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_c
    move v2, v3

    .line 115
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 116
    .line 117
    move v1, v3

    .line 118
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_f
    return-void
.end method

.method private final t3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->j()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->i()Landroid/widget/CompoundButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method protected j3()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->A4:I

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
    const-class v0, Lcom/caseys/commerce/ui/account/viewmodel/f;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/ui/account/viewmodel/f;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/f;

    .line 27
    .line 28
    new-instance v0, Lcom/caseys/commerce/util/forms/v;

    .line 29
    .line 30
    sget-object v1, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->Q:Lcom/caseys/commerce/util/forms/u;

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 60
    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    invoke-virtual {p0}, Lcom/caseys/commerce/base/w;->N2()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p3, Lcom/caseys/commerce/d$l;->f2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/q9;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->J:Lcom/caseys/commerce/databinding/q9;

    .line 23
    .line 24
    const-string p2, "changePhoneNumberBinding"

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p3

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/caseys/commerce/databinding/q9;->T:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const-string v1, "phoneNumberFormFields"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/caseys/commerce/base/w;->N2()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/caseys/commerce/d$l;->m0:I

    .line 45
    .line 46
    invoke-static {v1, v2, p1, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/caseys/commerce/databinding/c3;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/caseys/commerce/databinding/c3;->J:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 53
    .line 54
    sget-object v2, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->Q:Lcom/caseys/commerce/util/forms/u;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/caseys/commerce/util/forms/h;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const-string p1, "formNumberManager"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, p3

    .line 80
    :cond_1
    invoke-virtual {v2}, Lcom/caseys/commerce/util/forms/h;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "getRoot(...)"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/caseys/commerce/util/forms/n;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->J:Lcom/caseys/commerce/databinding/q9;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, p3

    .line 106
    :cond_2
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;-><init>(Lcom/caseys/commerce/databinding/q9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->i()Landroid/widget/CompoundButton;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/j4;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/fragment/j4;-><init>(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->h()Landroid/widget/Button;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/k4;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/fragment/k4;-><init>(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->J:Lcom/caseys/commerce/databinding/q9;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object p3, p1

    .line 144
    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/caseys/commerce/extensions/d;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->I:Lcom/caseys/commerce/util/forms/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "formNumberManager"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/n;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 28
    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    new-instance p1, Lkotlin/jvm/internal/k1$h;

    .line 10
    .line 11
    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->K:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p2, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->J:Lcom/caseys/commerce/databinding/q9;

    .line 22
    .line 23
    const-string v0, "changePhoneNumberBinding"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p2, v1

    .line 32
    :cond_1
    iget-object p2, p2, Lcom/caseys/commerce/databinding/q9;->U:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const-string v2, "progress"

    .line 35
    .line 36
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/f;

    .line 45
    .line 46
    const-string v2, "phoneNumberViewModel"

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v1

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/viewmodel/f;->h()Landroidx/lifecycle/x0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lcom/caseys/commerce/ui/account/fragment/l4;

    .line 63
    .line 64
    invoke-direct {v4, p1, p0}, Lcom/caseys/commerce/ui/account/fragment/l4;-><init>(Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3, v4}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->H:Lcom/caseys/commerce/ui/account/viewmodel/f;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v1

    .line 78
    :cond_3
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/viewmodel/f;->e()Landroidx/lifecycle/x0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/m4;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/account/fragment/m4;-><init>(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->J:Lcom/caseys/commerce/databinding/q9;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v1, v2

    .line 105
    :goto_0
    invoke-direct {p2, v1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;-><init>(Lcom/caseys/commerce/databinding/q9;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->j()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/caseys/commerce/d$q;->bk:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Lcom/caseys/commerce/d$q;->Qf:I

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/caseys/commerce/base/d0;->a3()Landroid/text/style/ClickableSpan;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0}, Lcom/caseys/commerce/base/d0;->Z2()Landroid/text/style/ClickableSpan;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    filled-new-array {v2, v3}, [Landroid/text/style/ClickableSpan;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v1, v2}, Lcom/caseys/commerce/extensions/i;->c(Landroid/widget/TextView;[Ljava/lang/String;[Landroid/text/style/ClickableSpan;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->a()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/n4;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/n4;-><init>(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->e()Lcom/google/android/material/textfield/TextInputEditText;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Lcom/caseys/commerce/util/d0;->a:Lcom/caseys/commerce/util/d0;

    .line 170
    .line 171
    iget-object v1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->e()Lcom/google/android/material/textfield/TextInputEditText;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2, v1}, Lcom/caseys/commerce/util/d0;->a(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->c()Lcom/google/android/material/textfield/TextInputEditText;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->c()Lcom/google/android/material/textfield/TextInputEditText;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/util/d0;->a(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->j3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
