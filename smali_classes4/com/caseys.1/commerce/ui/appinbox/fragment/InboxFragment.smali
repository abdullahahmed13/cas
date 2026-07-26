.class public final Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/appinbox/adapter/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$a;,
        Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$b;,
        Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxFragment.kt\ncom/caseys/commerce/ui/appinbox/fragment/InboxFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInboxFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxFragment.kt\ncom/caseys/commerce/ui/appinbox/fragment/InboxFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# static fields
.field public static final y:Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String;


# instance fields
.field private v:Lcom/caseys/commerce/databinding/mc;

.field private w:Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->y:Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->z:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->L2(Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->x:Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$b;->e()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->w:Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;->a()Lcom/caseys/commerce/ui/appinbox/adapter/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/appinbox/adapter/a;->U(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final L2(Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b0(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->url:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/caseys/commerce/fragment/c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/caseys/commerce/d$q;->eb:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "getString(...)"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {v1, v0, p1}, Lcom/caseys/commerce/fragment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/caseys/commerce/fragment/c;->h()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/caseys/commerce/d$j;->Uc:I

    .line 40
    .line 41
    sget-object v2, Lcom/caseys/commerce/base/o;->t:Lcom/caseys/commerce/base/o$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/caseys/commerce/base/o$a;->a()Landroidx/navigation/x2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Landroidx/navigation/w0;->d0(ILandroid/os/Bundle;Landroidx/navigation/x2;)V

    .line 48
    .line 49
    .line 50
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
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$b;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->x:Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$b;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "viewModel"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$b;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/caseys/commerce/databinding/mc;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/mc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->v:Lcom/caseys/commerce/databinding/mc;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->w:Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;->a()Lcom/caseys/commerce/ui/appinbox/adapter/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/appinbox/adapter/a;->T(Lcom/caseys/commerce/ui/appinbox/adapter/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->w:Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->x:Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$b;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "viewModel"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$b;->e()Landroidx/lifecycle/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/caseys/commerce/ui/appinbox/fragment/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/appinbox/fragment/a;-><init>(Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->v:Lcom/caseys/commerce/databinding/mc;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "binding"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p2, v0

    .line 49
    :goto_0
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;-><init>(Lcom/caseys/commerce/databinding/mc;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/caseys/commerce/ui/appinbox/adapter/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "requireActivity(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/caseys/commerce/ui/appinbox/adapter/a;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;->c(Lcom/caseys/commerce/ui/appinbox/adapter/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;->a()Lcom/caseys/commerce/ui/appinbox/adapter/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lcom/caseys/commerce/ui/appinbox/adapter/a;->T(Lcom/caseys/commerce/ui/appinbox/adapter/a$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;->a()Lcom/caseys/commerce/ui/appinbox/adapter/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Landroidx/recyclerview/widget/l;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->w:Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment$c;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/caseys/commerce/ui/appinbox/fragment/InboxFragment;->K2()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method protected s2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->db:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
