.class public final Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameComponentMatchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameComponentMatchFragment.kt\ncom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,395:1\n106#2,15:396\n42#3,3:411\n1#4:414\n257#5,2:415\n257#5,2:417\n257#5,2:419\n*S KotlinDebug\n*F\n+ 1 GameComponentMatchFragment.kt\ncom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment\n*L\n53#1:396,15\n57#1:411,3\n213#1:415,2\n248#1:417,2\n259#1:419,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameComponentMatchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameComponentMatchFragment.kt\ncom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,395:1\n106#2,15:396\n42#3,3:411\n1#4:414\n257#5,2:415\n257#5,2:417\n257#5,2:419\n*S KotlinDebug\n*F\n+ 1 GameComponentMatchFragment.kt\ncom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment\n*L\n53#1:396,15\n57#1:411,3\n213#1:415,2\n248#1:417,2\n259#1:419,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "error_dialog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private A:Lcom/caseys/commerce/ui/rewards/model/OfferModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final B:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final C:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:Lcom/caseys/commerce/databinding/cc;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final y:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private z:Lr6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->D:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$h;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$h;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lt6/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$i;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$i;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$j;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$k;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$k;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->v:Lkotlin/k0;

    .line 47
    .line 48
    new-instance v0, Landroidx/navigation/h0;

    .line 49
    .line 50
    const-class v1, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$f;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->y:Landroidx/navigation/h0;

    .line 65
    .line 66
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/h;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/h;-><init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->B:Leg/q;

    .line 72
    .line 73
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$c;-><init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->C:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$c;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;IZ)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->d3(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;IZ)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->V2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->e3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->W2(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)Lcom/caseys/commerce/ui/gamecomponent/fragment/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->X2()Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)Lr6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->z:Lr6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)Leg/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->B:Leg/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)Lcom/caseys/commerce/databinding/cc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Z2()Lcom/caseys/commerce/databinding/cc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->b3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->c3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Lr6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->z:Lr6/c;

    .line 2
    .line 3
    return-void
.end method

.method private final U2(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->X2()Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->h()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lt6/a;->n()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->r()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lt6/a;->o()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->r()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v4, v3

    .line 64
    :goto_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lt6/a;->n()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->s()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->s()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_4
    move v6, v5

    .line 97
    move v5, v3

    .line 98
    move v3, v4

    .line 99
    move v4, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;-><init>(Ljava/lang/String;IIII)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/caseys/commerce/ui/gamecomponent/repository/a;->i:Lcom/caseys/commerce/ui/gamecomponent/repository/a$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/repository/a$a;->a()Lcom/caseys/commerce/ui/gamecomponent/repository/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/gamecomponent/repository/a;->q(Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;)Landroidx/lifecycle/x0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/caseys/commerce/ui/gamecomponent/fragment/g;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/g;-><init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$d;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$d;-><init>(Leg/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static final V2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/caseys/commerce/data/d;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/caseys/commerce/d$q;->fa:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/caseys/commerce/d$q;->X7:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "getString(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lcom/caseys/commerce/d$q;->l7:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->C:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$c;

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v6, "error_dialog"

    .line 85
    .line 86
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->j3(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/dialog/AlertDialogFragment$a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_2
    instance-of v1, v1, Lcom/caseys/commerce/data/j0;

    .line 92
    .line 93
    if-eqz v1, :cond_f

    .line 94
    .line 95
    sget-object v1, Lcom/caseys/commerce/ui/gamecomponent/repository/a;->i:Lcom/caseys/commerce/ui/gamecomponent/repository/a$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/repository/a$a;->a()Lcom/caseys/commerce/ui/gamecomponent/repository/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v1, v2

    .line 122
    :goto_2
    const/4 v3, 0x0

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;->getWin()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v4, v3

    .line 137
    :goto_3
    const/4 v5, 0x1

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;->getReward()Lcom/caseys/commerce/ui/gamecomponent/model/Reward;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    new-instance v6, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;->getReward()Lcom/caseys/commerce/ui/gamecomponent/model/Reward;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/gamecomponent/model/Reward;->getImage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v10, 0x6

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;->getOfferDetails()Lcom/caseys/commerce/remote/json/rewards/response/OfferJson;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    sget-object v7, Lb8/d;->a:Lb8/d;

    .line 170
    .line 171
    invoke-virtual {v7, v4, v5}, Lb8/d;->r(Lcom/caseys/commerce/remote/json/rewards/response/OfferJson;Z)Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object v4, v2

    .line 177
    :goto_4
    iput-object v4, v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->A:Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 178
    .line 179
    move v11, v3

    .line 180
    move v14, v5

    .line 181
    move-object v10, v6

    .line 182
    goto :goto_7

    .line 183
    :cond_6
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;->getWin()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v4, v3

    .line 197
    :goto_5
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;->getReward()Lcom/caseys/commerce/ui/gamecomponent/model/Reward;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    sget v4, Lcom/caseys/commerce/d$h;->W4:I

    .line 206
    .line 207
    move-object v10, v2

    .line 208
    move v11, v4

    .line 209
    move v14, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;->getWin()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move v4, v3

    .line 225
    :goto_6
    if-eqz v4, :cond_a

    .line 226
    .line 227
    sget v4, Lcom/caseys/commerce/d$h;->q6:I

    .line 228
    .line 229
    move-object v10, v2

    .line 230
    move v14, v3

    .line 231
    move v11, v4

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move-object v10, v2

    .line 234
    move v11, v3

    .line 235
    move v14, v11

    .line 236
    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_f

    .line 247
    .line 248
    sget-object v5, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->m:Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;->getMessage()Lcom/caseys/commerce/ui/gamecomponent/model/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/gamecomponent/model/Message;->getTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move-object v6, v2

    .line 264
    :goto_8
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;->getMessage()Lcom/caseys/commerce/ui/gamecomponent/model/Message;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/gamecomponent/model/Message;->getContent()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    move-object v7, v2

    .line 278
    :goto_9
    if-eqz v1, :cond_d

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;->getMessage()Lcom/caseys/commerce/ui/gamecomponent/model/Message;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_d

    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/caseys/commerce/ui/gamecomponent/model/Message;->getCtaText()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move-object v8, v2

    .line 292
    :goto_a
    if-eqz v1, :cond_e

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;->getDeeplink()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_e
    move-object v9, v2

    .line 299
    new-instance v13, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$b;

    .line 300
    .line 301
    invoke-direct {v13, v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$b;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/16 v15, 0x40

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    invoke-static/range {v5 .. v16}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;->b(Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/NetworkImageSpec;ILeg/a;Leg/l;ZILjava/lang/Object;)Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v3}, Landroidx/fragment/app/m;->setCancelable(Z)V

    .line 314
    .line 315
    .line 316
    const-string v2, "GenericCustomDialog"

    .line 317
    .line 318
    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_b
    invoke-direct {v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Z2()Lcom/caseys/commerce/databinding/cc;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lcom/caseys/commerce/databinding/cc;->J:Landroid/widget/ProgressBar;

    .line 326
    .line 327
    const-string v1, "pbGameScreen"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 338
    .line 339
    return-object v0
.end method

.method private final W2(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :try_start_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-direct {v1, p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    move-object v0, p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p2

    .line 57
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catchall_2
    move-exception v2

    .line 59
    :try_start_6
    invoke-static {v1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    :catchall_3
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p2

    .line 66
    move-object p1, v0

    .line 67
    :goto_0
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw p2
.end method

.method private final X2()Lcom/caseys/commerce/ui/gamecomponent/fragment/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->y:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z2()Lcom/caseys/commerce/databinding/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->w:Lcom/caseys/commerce/databinding/cc;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final a3()Lt6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->v:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->A:Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/caseys/commerce/activity/MainActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x14000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "offerModel"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->A:Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->c3(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    const-string p1, "/rewards"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->c3(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final c3(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lo5/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lcom/caseys/commerce/activity/MainActivity;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x14000000

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v2, "DEEP_LINK"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final d3(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;IZ)Lkotlin/x2;
    .locals 6

    .line 1
    const-string v0, "scratchMatchCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "gameListAdapter"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p3, :cond_c

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lt6/a;->h()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-virtual {p3, v4}, Lt6/a;->u(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->u(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->z:Lr6/c;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p3, v2

    .line 40
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lt6/a;->e()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v3}, Lt6/a;->r(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->z:Lr6/c;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, p2

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lt6/a;->e()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v2, p2}, Lr6/c;->Y(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lt6/a;->n()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_11

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Lt6/a;->x(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lt6/a;->e()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 p3, 0x0

    .line 108
    const-string v4, "pbGameScreen"

    .line 109
    .line 110
    if-ne p2, v3, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lt6/a;->h()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-lt p2, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->r()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lt6/a;->n()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->r()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v5, v2

    .line 142
    :goto_1
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, v0}, Lt6/a;->r(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->z:Lr6/c;

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v2, p2

    .line 164
    :goto_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lt6/a;->e()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {v2, p2}, Lr6/c;->Y(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Z2()Lcom/caseys/commerce/databinding/cc;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p2, p2, Lcom/caseys/commerce/databinding/cc;->J:Landroid/widget/ProgressBar;

    .line 180
    .line 181
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lt6/a;->o()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Lt6/a;->z(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->U2(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_6
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lt6/a;->e()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-ne p2, v0, :cond_9

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lt6/a;->h()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-lt p2, v0, :cond_9

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-virtual {p2, v0}, Lt6/a;->r(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->z:Lr6/c;

    .line 238
    .line 239
    if-nez p2, :cond_7

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object v2, p2

    .line 246
    :goto_3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lt6/a;->e()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {v2, p2}, Lr6/c;->Y(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Z2()Lcom/caseys/commerce/databinding/cc;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object p2, p2, Lcom/caseys/commerce/databinding/cc;->J:Landroid/widget/ProgressBar;

    .line 262
    .line 263
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Lt6/a;->o()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-nez p2, :cond_8

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2, p1}, Lt6/a;->z(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->U2(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Lt6/a;->e()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p2, v3, :cond_11

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Lt6/a;->h()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-ne p2, v3, :cond_11

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->r()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p3}, Lt6/a;->n()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    if-eqz p3, :cond_a

    .line 324
    .line 325
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->r()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move-object p3, v2

    .line 331
    :goto_4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_11

    .line 336
    .line 337
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, v0}, Lt6/a;->r(I)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->z:Lr6/c;

    .line 345
    .line 346
    if-nez p2, :cond_b

    .line 347
    .line 348
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_b
    move-object v2, p2

    .line 353
    :goto_5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2}, Lt6/a;->e()I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    invoke-virtual {v2, p2}, Lr6/c;->Y(I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Lt6/a;->o()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    if-nez p2, :cond_11

    .line 373
    .line 374
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0, p1}, Lt6/a;->z(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_c
    if-nez p3, :cond_11

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->t()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_11

    .line 390
    .line 391
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2}, Lt6/a;->e()I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-nez p2, :cond_d

    .line 400
    .line 401
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2, v3}, Lt6/a;->r(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->u(Z)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p2}, Lt6/a;->n()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    if-nez p2, :cond_f

    .line 420
    .line 421
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p2, p1}, Lt6/a;->x(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_d
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p2}, Lt6/a;->e()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-ne p2, v3, :cond_f

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->r()Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    invoke-virtual {p3}, Lt6/a;->n()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    if-eqz p3, :cond_e

    .line 452
    .line 453
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->r()Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    goto :goto_6

    .line 458
    :cond_e
    move-object p3, v2

    .line 459
    :goto_6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-nez p2, :cond_f

    .line 464
    .line 465
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p2, v0}, Lt6/a;->r(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->u(Z)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p2}, Lt6/a;->o()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    if-nez p2, :cond_f

    .line 484
    .line 485
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p2, p1}, Lt6/a;->z(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->z:Lr6/c;

    .line 493
    .line 494
    if-nez p1, :cond_10

    .line 495
    .line 496
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_10
    move-object v2, p1

    .line 501
    :goto_8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Lt6/a;->e()I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    invoke-virtual {v2, p0}, Lr6/c;->Y(I)V

    .line 510
    .line 511
    .line 512
    :cond_11
    :goto_9
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 513
    .line 514
    return-object p0
.end method

.method private static final e3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 3

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
    iget v0, p1, Landroidx/core/graphics/j;->a:I

    .line 25
    .line 26
    iget v1, p1, Landroidx/core/graphics/j;->c:I

    .line 27
    .line 28
    iget p1, p1, Landroidx/core/graphics/j;->d:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroidx/core/view/m2;->c:Landroidx/core/view/m2;

    .line 35
    .line 36
    return-object p0
.end method

.method private final f3(Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, p1, v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;-><init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;Lkotlin/coroutines/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final g3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Z2()Lcom/caseys/commerce/databinding/cc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->a3()Lt6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/e0;->n1(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Z2()Lcom/caseys/commerce/databinding/cc;

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

.method private final h3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->X2()Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->g()Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Z2()Lcom/caseys/commerce/databinding/cc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/caseys/commerce/databinding/cc;->I:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;->l()Lcom/caseys/commerce/ui/common/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->X2()Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->f3(Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/dialog/AlertDialogFragment$a;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    const/16 v7, 0x30

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p5}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2, p6}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic j3(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/dialog/AlertDialogFragment$a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/dialog/AlertDialogFragment$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected Y2()Ljava/lang/String;
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
    sget p3, Lcom/caseys/commerce/d$l;->N2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/cc;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->w:Lcom/caseys/commerce/databinding/cc;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Z2()Lcom/caseys/commerce/databinding/cc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->x:Landroid/view/View;

    .line 26
    .line 27
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
    iput-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->w:Lcom/caseys/commerce/databinding/cc;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->x:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Z2()Lcom/caseys/commerce/databinding/cc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/caseys/commerce/ui/gamecomponent/fragment/f;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->g3()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->h3()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 32
    .line 33
    sget-object p2, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/caseys/commerce/analytics/y0;->D0()Lcom/caseys/commerce/analytics/q1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Y2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
