.class public abstract Lcom/caseys/commerce/base/s;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/base/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePdpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePdpFragment.kt\ncom/caseys/commerce/base/BasePdpFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBasePdpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePdpFragment.kt\ncom/caseys/commerce/base/BasePdpFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/caseys/commerce/base/s$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String; = "error_dialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "dial_store_dialog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final B:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public v:Lcom/caseys/commerce/viewmodel/a0;

.field public w:Ll7/d;

.field private x:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final y:Lcom/caseys/commerce/base/s$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final z:Lcom/caseys/commerce/base/s$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/base/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/base/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/base/s;->C:Lcom/caseys/commerce/base/s$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/base/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/base/s;->D:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PDP"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caseys/commerce/base/s;->x:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/base/s$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/s$c;-><init>(Lcom/caseys/commerce/base/s;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/base/s;->y:Lcom/caseys/commerce/base/s$c;

    .line 14
    .line 15
    new-instance v0, Lcom/caseys/commerce/base/s$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caseys/commerce/base/s$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/base/s;->z:Lcom/caseys/commerce/base/s$b;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/base/q;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/q;-><init>(Lcom/caseys/commerce/base/s;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/caseys/commerce/base/s;->A:Lkotlin/k0;

    .line 32
    .line 33
    new-instance v0, Lcom/caseys/commerce/base/r;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/r;-><init>(Lcom/caseys/commerce/base/s;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/caseys/commerce/base/s;->B:Lkotlin/k0;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/base/s;)Lcom/caseys/commerce/navigation/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/base/s;->M2(Lcom/caseys/commerce/base/s;)Lcom/caseys/commerce/navigation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/base/s;)Lcom/caseys/commerce/navigation/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/base/s;->L2(Lcom/caseys/commerce/base/s;)Lcom/caseys/commerce/navigation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L2(Lcom/caseys/commerce/base/s;)Lcom/caseys/commerce/navigation/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/caseys/commerce/navigation/c;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->G4:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Lcom/caseys/commerce/d$q;->mi:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v4, Lcom/caseys/commerce/d$q;->k7:I

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v5, Lcom/caseys/commerce/d$q;->bi:I

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v1, 0x65

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/caseys/commerce/navigation/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static final M2(Lcom/caseys/commerce/base/s;)Lcom/caseys/commerce/navigation/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/caseys/commerce/navigation/c;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->G4:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Lcom/caseys/commerce/d$q;->mi:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v4, Lcom/caseys/commerce/d$q;->k7:I

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v5, Lcom/caseys/commerce/d$q;->pj:I

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v1, 0x67

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/caseys/commerce/navigation/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method protected B2(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/base/s;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected final N2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final O2()Lcom/caseys/commerce/navigation/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/s;->A:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/navigation/c;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final P2()Lcom/caseys/commerce/navigation/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/s;->B:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/navigation/c;

    .line 8
    .line 9
    return-object v0
.end method

.method protected Q2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->xc:I

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

.method public final R2()Ll7/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/s;->w:Ll7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "occasionSelectorViewModel"

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

.method public final S2()Lcom/caseys/commerce/viewmodel/a0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/s;->v:Lcom/caseys/commerce/viewmodel/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "occasionViewModel"

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

.method protected final T2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->K0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caseys/commerce/base/s;->Y2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/base/s;->S2()Lcom/caseys/commerce/viewmodel/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/caseys/commerce/viewmodel/a0;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final U2(Lcom/caseys/commerce/data/w;Z)Z
    .locals 17
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    const-string v3, "error_dialog"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, La6/g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v6

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, La6/g;->g()La7/k;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v7, v6

    .line 48
    :goto_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v7, :cond_a

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La6/g;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v1, Lcom/caseys/commerce/logic/c;->a:Lcom/caseys/commerce/logic/c;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lcom/caseys/commerce/logic/c;->k(La7/k;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v7}, La7/k;->c0()La7/x;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, La7/x;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    sget-object v8, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 115
    .line 116
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Lcom/caseys/commerce/d$q;->R1:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lcom/caseys/commerce/d$q;->B0:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v2, Lcom/caseys/commerce/d$q;->x5:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/16 v15, 0x30

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v8 .. v16}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v1, v6

    .line 158
    :goto_2
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v2, v0, Lcom/caseys/commerce/base/s;->z:Lcom/caseys/commerce/base/s$b;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v4, "dial_store_dialog"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move v4, v5

    .line 177
    :cond_7
    invoke-virtual {v7}, La7/k;->T()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    move-object v8, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v8, v6

    .line 192
    :goto_3
    if-eqz v8, :cond_9

    .line 193
    .line 194
    sget-object v7, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 195
    .line 196
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget v2, Lcom/caseys/commerce/d$q;->ne:I

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/16 v14, 0x3a

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static/range {v7 .. v15}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcom/caseys/commerce/base/s;->y:Lcom/caseys/commerce/base/s$c;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 227
    .line 228
    .line 229
    move v4, v5

    .line 230
    :cond_9
    if-nez v4, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/caseys/commerce/base/s;->N2()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-virtual {v0}, Lcom/caseys/commerce/base/s;->N2()V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_4
    if-eqz p2, :cond_c

    .line 240
    .line 241
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v2, Lcom/caseys/commerce/d$q;->Be:I

    .line 246
    .line 247
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 252
    .line 253
    .line 254
    :cond_c
    return v5

    .line 255
    :cond_d
    instance-of v2, v1, Lcom/caseys/commerce/data/d;

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    sget-object v2, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 260
    .line 261
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v4, 0x2

    .line 268
    invoke-static {v2, v1, v6, v4, v6}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v5

    .line 280
    :cond_e
    return v4
.end method

.method public final V2(Ll7/d;)V
    .locals 1
    .param p1    # Ll7/d;
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
    iput-object p1, p0, Lcom/caseys/commerce/base/s;->w:Ll7/d;

    .line 7
    .line 8
    return-void
.end method

.method public final W2(Lcom/caseys/commerce/viewmodel/a0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/viewmodel/a0;
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
    iput-object p1, p0, Lcom/caseys/commerce/base/s;->v:Lcom/caseys/commerce/viewmodel/a0;

    .line 7
    .line 8
    return-void
.end method

.method protected final X2(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/caseys/commerce/dialog/GenericDialogFragment;->e:Lcom/caseys/commerce/dialog/GenericDialogFragment$a;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/dialog/GenericDialogFragment$a;->b(Lcom/caseys/commerce/dialog/GenericDialogFragment$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/caseys/commerce/dialog/GenericDialogFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "error_dialog"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected abstract Y2()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    const-class v0, Lcom/caseys/commerce/viewmodel/a0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/viewmodel/a0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/s;->W2(Lcom/caseys/commerce/viewmodel/a0;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/l2;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Ll7/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll7/d;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/s;->V2(Ll7/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "error_dialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "dial_store_dialog"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 55
    .line 56
    .line 57
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "error_dialog"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/caseys/commerce/base/s;->y:Lcom/caseys/commerce/base/s$c;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "dial_store_dialog"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p2, p1, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/caseys/commerce/base/s;->z:Lcom/caseys/commerce/base/s$b;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method protected r2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/s;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/s;->Q2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z2(ILcom/caseys/commerce/data/c;)V
    .locals 2
    .param p2    # Lcom/caseys/commerce/data/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/caseys/commerce/data/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x67

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/caseys/commerce/base/s;->N2()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-eq p1, p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/caseys/commerce/base/s;->Y2()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/caseys/commerce/base/s;->N2()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method
