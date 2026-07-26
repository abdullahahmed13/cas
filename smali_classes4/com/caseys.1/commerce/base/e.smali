.class public abstract Lcom/caseys/commerce/base/e;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/base/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCartNavFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCartNavFragment.kt\ncom/caseys/commerce/base/BaseCartNavFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,153:1\n257#2,2:154\n257#2,2:156\n257#2,2:158\n257#2,2:160\n257#2,2:162\n257#2,2:164\n257#2,2:166\n257#2,2:168\n*S KotlinDebug\n*F\n+ 1 BaseCartNavFragment.kt\ncom/caseys/commerce/base/BaseCartNavFragment\n*L\n118#1:154,2\n119#1:156,2\n129#1:158,2\n130#1:160,2\n134#1:162,2\n135#1:164,2\n139#1:166,2\n140#1:168,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseCartNavFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCartNavFragment.kt\ncom/caseys/commerce/base/BaseCartNavFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,153:1\n257#2,2:154\n257#2,2:156\n257#2,2:158\n257#2,2:160\n257#2,2:162\n257#2,2:164\n257#2,2:166\n257#2,2:168\n*S KotlinDebug\n*F\n+ 1 BaseCartNavFragment.kt\ncom/caseys/commerce/base/BaseCartNavFragment\n*L\n118#1:154,2\n119#1:156,2\n129#1:158,2\n130#1:160,2\n134#1:162,2\n135#1:164,2\n139#1:166,2\n140#1:168,2\n*E\n"
    }
.end annotation


# static fields
.field protected static final A:Ljava/lang/String; = "errorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final y:Lcom/caseys/commerce/base/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final z:J


# instance fields
.field private v:Landroid/widget/TextView;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private w:Landroid/widget/ImageView;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Landroid/widget/TextView;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/base/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/base/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/base/e;->y:Lcom/caseys/commerce/base/e$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/caseys/commerce/base/e;->z:J

    .line 18
    .line 19
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

.method public static synthetic J2(Lcom/caseys/commerce/base/e;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/base/e;->T2(Lcom/caseys/commerce/base/e;Landroid/view/MenuItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/caseys/commerce/base/e;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/base/e;->S2(Lcom/caseys/commerce/base/e;Landroid/view/MenuItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/caseys/commerce/base/e;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/base/e;->O2(Lcom/caseys/commerce/base/e;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/caseys/commerce/base/e;Lcom/caseys/commerce/data/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/base/e;->P2(Lcom/caseys/commerce/base/e;Lcom/caseys/commerce/data/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N2(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 10
    .line 11
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 12
    .line 13
    sget v2, Lcom/caseys/commerce/d$q;->Ad:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Cart"

    .line 20
    .line 21
    invoke-direct {v1, v3, p1, v2}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final O2(Lcom/caseys/commerce/base/e;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La6/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, La6/g;->g()La7/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/caseys/commerce/base/e;->Q2(La7/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final P2(Lcom/caseys/commerce/base/e;Lcom/caseys/commerce/data/c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caseys/commerce/data/LoadError;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "errorDialog"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, p1, v3, v2, v3}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final Q2(La7/k;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/base/e;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/base/e;->w:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 21
    .line 22
    invoke-virtual {p1}, La7/k;->g0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/logic/p;->c(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/caseys/commerce/base/e;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/caseys/commerce/base/e;->w:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/caseys/commerce/base/e;->x:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    sget v0, Lcom/caseys/commerce/d$q;->a3:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/caseys/commerce/base/e;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v1, Li8/h;->a:Li8/h;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Li8/h;->s(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lcom/caseys/commerce/base/e;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/caseys/commerce/base/e;->w:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, Lcom/caseys/commerce/base/e;->x:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    sget v1, Lcom/caseys/commerce/d$q;->x2:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method private final R2(Landroid/view/Menu;)V
    .locals 3

    .line 1
    sget v0, Lcom/caseys/commerce/d$j;->Sg:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/caseys/commerce/base/c;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/caseys/commerce/base/c;-><init>(Lcom/caseys/commerce/base/e;Landroid/view/MenuItem;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/caseys/commerce/d$j;->Z2:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Lcom/caseys/commerce/base/e;->v:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/caseys/commerce/d$j;->a3:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v0, p0, Lcom/caseys/commerce/base/e;->w:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lcom/caseys/commerce/d$j;->Gv:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-object v0, p0, Lcom/caseys/commerce/base/e;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/caseys/commerce/base/e;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/caseys/commerce/base/e;->w:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    sget v0, Lcom/caseys/commerce/d$j;->Mh:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_6
    new-instance v1, Lcom/caseys/commerce/base/d;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/base/d;-><init>(Lcom/caseys/commerce/base/e;Landroid/view/MenuItem;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final S2(Lcom/caseys/commerce/base/e;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final T2(Lcom/caseys/commerce/base/e;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/caseys/commerce/d$m;->e:I

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/caseys/commerce/base/e;->R2(Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/caseys/commerce/base/a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/caseys/commerce/base/a;-><init>(Lcom/caseys/commerce/base/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/caseys/commerce/d$j;->Sg:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/fragment/v;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/caseys/commerce/ui/order/cart/fragment/v;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/fragment/v;->l()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/caseys/commerce/ui/order/cart/a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/order/cart/a;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/a;->f()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Lcom/caseys/commerce/d$j;->Sg:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/caseys/commerce/base/e;->N2(Landroid/view/MenuItem;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    sget v1, Lcom/caseys/commerce/d$j;->Mh:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 54
    .line 55
    new-instance v0, Lcom/caseys/commerce/analytics/c1;

    .line 56
    .line 57
    sget v1, Lcom/caseys/commerce/d$q;->ld:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v3, Lcom/caseys/commerce/d$q;->gd:I

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "Locations"

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v3}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lcom/caseys/commerce/d$j;->Nh:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->b0(I)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/o;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La6/g;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La6/g;->g()La7/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, La7/k;->n0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-wide v5, Lcom/caseys/commerce/base/e;->z:J

    .line 48
    .line 49
    add-long/2addr v1, v5

    .line 50
    cmp-long v1, v3, v1

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0;->j1()Landroidx/lifecycle/x0;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->s0()Landroidx/lifecycle/x0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/caseys/commerce/base/b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/caseys/commerce/base/b;-><init>(Lcom/caseys/commerce/base/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
