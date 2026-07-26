.class public final Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$a;,
        Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindSchoolFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindSchoolFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n1#2:317\n257#3,2:318\n257#3,2:320\n257#3,2:322\n257#3,2:324\n257#3,2:326\n257#3,2:328\n257#3,2:330\n*S KotlinDebug\n*F\n+ 1 FindSchoolFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment\n*L\n132#1:318,2\n200#1:320,2\n209#1:322,2\n215#1:324,2\n225#1:326,2\n147#1:328,2\n148#1:330,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFindSchoolFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindSchoolFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n1#2:317\n257#3,2:318\n257#3,2:320\n257#3,2:322\n257#3,2:324\n257#3,2:326\n257#3,2:328\n257#3,2:330\n*S KotlinDebug\n*F\n+ 1 FindSchoolFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment\n*L\n132#1:318,2\n200#1:320,2\n209#1:322,2\n215#1:324,2\n225#1:326,2\n147#1:328,2\n148#1:330,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3

.field public static final I:I = 0x4

.field public static final J:I = 0x5


# instance fields
.field private A:Lcom/caseys/commerce/databinding/wb;

.field private final B:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Le8/f;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final C:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

.field private w:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private x:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->D:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FindCharityPage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->w:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/h;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->B:Leg/l;

    .line 14
    .line 15
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->C:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic J2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->X2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->a3(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->Y2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Le8/f;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->c3(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Le8/f;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->Z2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->b3(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->x:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic S2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method private final U2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 2
    .line 3
    const-string v1, "findSchoolViewModel"

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
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->s()Landroidx/lifecycle/d1;

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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->s()Landroidx/lifecycle/d1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->o()Landroidx/lifecycle/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v2, v0

    .line 64
    :goto_0
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->o()Landroidx/lifecycle/d1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->x:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->b()Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v3, ""

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v1 .. v7}, Lcom/caseys/commerce/ui/rewards/adapter/b;->h0(Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/util/List;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->x:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->e()Landroid/widget/EditText;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->x:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->e()Landroid/widget/EditText;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {v0}, Lcom/caseys/commerce/extensions/d;->a(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-void
.end method

.method private final V2(Lcom/caseys/commerce/data/LoadError;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/NetworkLoadError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of p1, p1, Lcom/caseys/commerce/data/GenericeError;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x2

    .line 14
    return p1
.end method

.method private static final X2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/m2$t;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->h(I)Landroidx/core/graphics/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget p1, p1, Landroidx/core/graphics/j;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroidx/core/view/m2;->c:Landroidx/core/view/m2;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final Y2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->C:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->U2()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->C:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final a3(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->e()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v1, Lcom/caseys/commerce/d$f;->a1:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget v1, Lcom/caseys/commerce/d$j;->Cr:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    move v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v1, p2

    .line 76
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    move p2, v0

    .line 86
    :cond_5
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final b3(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/caseys/commerce/extensions/d;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final c3(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Le8/f;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "charityModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/caseys/commerce/ui/rewards/fragment/i;->b:Lcom/caseys/commerce/ui/rewards/fragment/i$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/rewards/fragment/i$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/rewards/fragment/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/i;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Le8/f;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/a3;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/caseys/commerce/ui/rewards/fragment/a3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/fragment/a3;->h()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v0, Lcom/caseys/commerce/d$j;->xi:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 47
    .line 48
    return-object p0
.end method

.method private final e3(Ljava/util/List;Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le8/f;",
            ">;",
            "Lcom/caseys/commerce/ui/rewards/adapter/b;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "findSchoolViewModel"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->o()Landroidx/lifecycle/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/caseys/commerce/ui/rewards/adapter/b;->g0(Ljava/util/List;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    :goto_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->o()Landroidx/lifecycle/d1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/caseys/commerce/ui/rewards/adapter/b;->g0(Ljava/util/List;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final f3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->x:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "findSchoolViewModel"

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->s()Landroidx/lifecycle/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->n()Landroidx/lifecycle/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    :cond_3
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->s()Landroidx/lifecycle/d1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    instance-of v5, v1, Lcom/caseys/commerce/data/j0;

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    sget-object v4, Lb8/d;->a:Lb8/d;

    .line 72
    .line 73
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/caseys/commerce/remote/json/rewards/response/CharityListJson;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lb8/d;->k(Lcom/caseys/commerce/remote/json/rewards/response/CharityListJson;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_4
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->o()Landroidx/lifecycle/d1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    check-cast v5, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    const/4 v4, 0x0

    .line 112
    iput-boolean v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->z:Z

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v8, 0x1

    .line 119
    const/16 v9, 0xf

    .line 120
    .line 121
    if-ge v5, v9, :cond_6

    .line 122
    .line 123
    move v4, v8

    .line 124
    :cond_6
    iput-boolean v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->y:Z

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v4, v9, :cond_8

    .line 131
    .line 132
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    move-object v2, v4

    .line 141
    :goto_0
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->r()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v8

    .line 146
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->x(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->r()I

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->c()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->b()Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->y:Z

    .line 164
    .line 165
    invoke-direct {p0, v1, v0, v6, v2}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->e3(Ljava/util/List;Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    instance-of v2, v1, Lcom/caseys/commerce/data/f;

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    instance-of v2, v1, Lcom/caseys/commerce/data/d;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->c()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->b()Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->V2(Lcom/caseys/commerce/data/LoadError;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/16 v9, 0x8

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v4 .. v10}, Lcom/caseys/commerce/ui/rewards/adapter/b;->h0(Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/util/List;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    instance-of v1, v1, Lcom/caseys/commerce/data/r;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->c()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x3

    .line 228
    if-ge v1, v2, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->b()Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/16 v9, 0x8

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v7, 0x1

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v4 .. v10}, Lcom/caseys/commerce/ui/rewards/adapter/b;->h0(Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/util/List;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->b()Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/16 v9, 0x8

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static/range {v4 .. v10}, Lcom/caseys/commerce/ui/rewards/adapter/b;->h0(Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/util/List;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->c()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->b()Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/16 v9, 0x8

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static/range {v4 .. v10}, Lcom/caseys/commerce/ui/rewards/adapter/b;->h0(Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/util/List;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method protected W2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->ah:I

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

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->w:Ljava/lang/String;

    .line 7
    .line 8
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->K2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/wb;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->A:Lcom/caseys/commerce/databinding/wb;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->x:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->x:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
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
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->A:Lcom/caseys/commerce/databinding/wb;

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/c;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/caseys/commerce/ui/rewards/fragment/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/lifecycle/l2;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "requireActivity(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v2}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 55
    .line 56
    sget-object v2, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 57
    .line 58
    const-string v10, "findSchoolViewModel"

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->n()Landroidx/lifecycle/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string p2, "getViewLifecycleOwner(...)"

    .line 75
    .line 76
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v5, p1

    .line 88
    invoke-static/range {v2 .. v9}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v1

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->o()Landroidx/lifecycle/d1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->n()Landroidx/lifecycle/x0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/d;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/d;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->A:Lcom/caseys/commerce/databinding/wb;

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object v1, p2

    .line 146
    :goto_0
    invoke-direct {p1, v1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;-><init>(Lcom/caseys/commerce/databinding/wb;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->x:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;

    .line 150
    .line 151
    new-instance p2, Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "getContext(...)"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, v0}, Lcom/caseys/commerce/ui/rewards/adapter/b;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->B:Leg/l;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lcom/caseys/commerce/ui/rewards/adapter/b;->i0(Leg/l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->f(Lcom/caseys/commerce/ui/rewards/adapter/b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->b()Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->b()Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/b;->c0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$c;

    .line 214
    .line 215
    invoke-direct {v1, v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->b()Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v7, 0x8

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static/range {v2 .. v8}, Lcom/caseys/commerce/ui/rewards/adapter/b;->h0(Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/util/List;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->c()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->e()Landroid/widget/EditText;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->C:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->a()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/e;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/e;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->e()Landroid/widget/EditText;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/f;

    .line 273
    .line 274
    invoke-direct {v0, p1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/f;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->e()Landroid/widget/EditText;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Lcom/caseys/commerce/ui/rewards/fragment/g;

    .line 285
    .line 286
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/g;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->W2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
