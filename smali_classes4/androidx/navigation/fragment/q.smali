.class public Landroidx/navigation/fragment/q;
.super Landroidx/navigation/r3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/navigation/r3$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/q$a;,
        Landroidx/navigation/fragment/q$b;,
        Landroidx/navigation/fragment/q$c;,
        Landroidx/navigation/fragment/q$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/r3<",
        "Landroidx/navigation/fragment/q$c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,712:1\n32#2:713\n69#2,2:714\n774#3:716\n865#3,2:717\n1863#3,2:719\n528#3,7:721\n543#3,6:728\n1755#3,3:734\n1863#3,2:737\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n268#1:713\n268#1:714,2\n314#1:716\n314#1:717,2\n322#1:719,2\n99#1:721,7\n148#1:728,6\n247#1:734,3\n273#1:737,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,712:1\n32#2:713\n69#2,2:714\n774#3:716\n865#3,2:717\n1863#3,2:719\n528#3,7:721\n543#3,6:728\n1755#3,3:734\n1863#3,2:737\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n268#1:713\n268#1:714,2\n314#1:716\n314#1:717,2\n322#1:719,2\n99#1:721,7\n148#1:728,6\n247#1:734,3\n273#1:737,2\n*E\n"
    }
.end annotation


# static fields
.field private static final k:Landroidx/navigation/fragment/q$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "FragmentNavigator"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "androidx-nav-fragment:navigator:savedIds"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/fragment/app/FragmentManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/navigation/n0;",
            "Landroidx/lifecycle/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/fragment/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/fragment/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/fragment/q;->k:Landroidx/navigation/fragment/q$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/navigation/r3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/fragment/q;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    iput p3, p0, Landroidx/navigation/fragment/q;->f:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/navigation/fragment/q;->g:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/navigation/fragment/q;->h:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Landroidx/navigation/fragment/h;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/h;-><init>(Landroidx/navigation/fragment/q;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/navigation/fragment/q;->i:Landroidx/lifecycle/k0;

    .line 40
    .line 41
    new-instance p1, Landroidx/navigation/fragment/i;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/i;-><init>(Landroidx/navigation/fragment/q;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/navigation/fragment/q;->j:Leg/l;

    .line 47
    .line 48
    return-void
.end method

.method private final A(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/navigation/fragment/q;->h:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Landroidx/navigation/fragment/n;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/navigation/fragment/n;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/collections/f0;->N0(Ljava/util/List;Leg/l;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Landroidx/navigation/fragment/q;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic B(Landroidx/navigation/fragment/q;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/fragment/q;->A(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPendingOps"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private static final C(Ljava/lang/String;Lkotlin/b1;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final D(Landroidx/navigation/n0;Landroidx/navigation/w3;Landroidx/navigation/fragment/q;Landroidx/fragment/app/Fragment;)Lkotlin/x2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/w3;->d()Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/n0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p2, v1}, Landroidx/navigation/fragment/q;->Q(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Marking transition complete for entry "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " due to fragment "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " viewmodel being cleared"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentNavigator"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/navigation/w3;->f(Landroidx/navigation/n0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final E(Ld3/a;)Landroidx/navigation/fragment/q$a;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/navigation/fragment/q$a;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/navigation/fragment/q$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private final G(Landroidx/navigation/n0;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/navigation/fragment/k;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Landroidx/navigation/fragment/k;-><init>(Landroidx/navigation/fragment/q;Landroidx/fragment/app/Fragment;Landroidx/navigation/n0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/navigation/fragment/q$f;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Landroidx/navigation/fragment/q$f;-><init>(Leg/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Landroidx/navigation/fragment/q;->i:Landroidx/lifecycle/k0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final H(Landroidx/navigation/fragment/q;Landroidx/fragment/app/Fragment;Landroidx/navigation/n0;Landroidx/lifecycle/p0;)Lkotlin/x2;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/q;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/b1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v0, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroidx/lifecycle/d0$b;->c(Landroidx/lifecycle/d0$b;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/navigation/fragment/q;->j:Leg/l;

    .line 76
    .line 77
    invoke-interface {p0, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/lifecycle/o0;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 87
    .line 88
    return-object p0
.end method

.method private final J(Landroidx/navigation/n0;Landroidx/navigation/x2;)Landroidx/fragment/app/t0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/n0;->f()Landroidx/navigation/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/navigation/fragment/q$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/navigation/n0;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/fragment/q$c;->G0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x2e

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroidx/navigation/fragment/q;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->L0()Landroidx/fragment/app/w;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Landroidx/navigation/fragment/q;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/w;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "instantiate(...)"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "beginTransaction(...)"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/navigation/x2;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v4, v3

    .line 94
    :goto_0
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/navigation/x2;->b()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v5, v3

    .line 102
    :goto_1
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/navigation/x2;->c()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v6, v3

    .line 110
    :goto_2
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/navigation/x2;->d()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move p2, v3

    .line 118
    :goto_3
    if-ne v4, v3, :cond_5

    .line 119
    .line 120
    if-ne v5, v3, :cond_5

    .line 121
    .line 122
    if-ne v6, v3, :cond_5

    .line 123
    .line 124
    if-eq p2, v3, :cond_a

    .line 125
    .line 126
    :cond_5
    if-eq v4, v3, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v4, v2

    .line 130
    :goto_4
    if-eq v5, v3, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v5, v2

    .line 134
    :goto_5
    if-eq v6, v3, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v6, v2

    .line 138
    :goto_6
    if-eq p2, v3, :cond_9

    .line 139
    .line 140
    move v2, p2

    .line 141
    :cond_9
    invoke-virtual {v1, v4, v5, v6, v2}, Landroidx/fragment/app/t0;->K(IIII)Landroidx/fragment/app/t0;

    .line 142
    .line 143
    .line 144
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/q;->f:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/t0;->z(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->M(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-virtual {v1, p1}, Landroidx/fragment/app/t0;->N(Z)Landroidx/fragment/app/t0;

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method private static final K(Landroidx/navigation/fragment/q;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 12
    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/navigation/w3;->d()Lkotlinx/coroutines/flow/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Landroidx/navigation/n0;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast v1, Landroidx/navigation/n0;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p0, p2}, Landroidx/navigation/fragment/q;->Q(I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Marking transition complete for entry "

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " due to fragment "

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " lifecycle reaching DESTROYED"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "FragmentNavigator"

    .line 108
    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v1}, Landroidx/navigation/w3;->f(Landroidx/navigation/n0;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method private static final L(Landroidx/navigation/fragment/q;Landroidx/navigation/n0;)Landroidx/lifecycle/k0;
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/fragment/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/navigation/fragment/j;-><init>(Landroidx/navigation/fragment/q;Landroidx/navigation/n0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final M(Landroidx/navigation/fragment/q;Landroidx/navigation/n0;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 6

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_RESUME:Landroidx/lifecycle/d0$a;

    .line 12
    .line 13
    const-string v1, " due to fragment "

    .line 14
    .line 15
    const-string v2, "Marking transition complete for entry "

    .line 16
    .line 17
    const-string v3, "FragmentNavigator"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/navigation/w3;->c()Lkotlinx/coroutines/flow/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v4}, Landroidx/navigation/fragment/q;->Q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, " view lifecycle reaching RESUMED"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Landroidx/navigation/w3;->f(Landroidx/navigation/n0;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 85
    .line 86
    if-ne p3, v0, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v4}, Landroidx/navigation/fragment/q;->Q(I)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, " view lifecycle reaching DESTROYED"

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p1}, Landroidx/navigation/w3;->f(Landroidx/navigation/n0;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method private final Q(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "FragmentNavigator"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final R(Landroidx/navigation/n0;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/navigation/w3;->c()Lkotlinx/coroutines/flow/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/navigation/x2;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/navigation/fragment/q;->g:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->L1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Landroidx/navigation/w3;->m(Landroidx/navigation/n0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/navigation/fragment/q;->J(Landroidx/navigation/n0;Landroidx/navigation/x2;)Landroidx/fragment/app/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/navigation/w3;->c()Lkotlinx/coroutines/flow/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/f0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/navigation/n0;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x6

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/q;->B(Landroidx/navigation/fragment/q;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x6

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v0, p0

    .line 107
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/q;->B(Landroidx/navigation/fragment/q;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v6, v1}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 115
    .line 116
    .line 117
    :cond_2
    instance-of v1, p3, Landroidx/navigation/fragment/q$d;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    move-object v1, p3

    .line 122
    check-cast v1, Landroidx/navigation/fragment/q$d;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/navigation/fragment/q$d;->a()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/view/View;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v3, v2}, Landroidx/fragment/app/t0;->j(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->m()I

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-direct {p0, v1}, Landroidx/navigation/fragment/q;->Q(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "Calling pushWithTransition via navigate() on entry "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "FragmentNavigator"

    .line 192
    .line 193
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, p1}, Landroidx/navigation/w3;->m(Landroidx/navigation/n0;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private static final S(Landroidx/navigation/w3;Landroidx/navigation/fragment/q;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "fragment"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/navigation/w3;->c()Lkotlinx/coroutines/flow/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroidx/navigation/n0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    check-cast v0, Landroidx/navigation/n0;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p2}, Landroidx/navigation/fragment/q;->Q(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Attaching fragment "

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " associated with entry "

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " to FragmentManager "

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "FragmentNavigator"

    .line 103
    .line 104
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-direct {p1, v0, p3}, Landroidx/navigation/fragment/q;->G(Landroidx/navigation/n0;Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3, v0, p0}, Landroidx/navigation/fragment/q;->F(Landroidx/fragment/app/Fragment;Landroidx/navigation/n0;Landroidx/navigation/w3;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private static final T(Lkotlin/b1;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic q(Landroidx/navigation/w3;Landroidx/navigation/fragment/q;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/q;->S(Landroidx/navigation/w3;Landroidx/navigation/fragment/q;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Lkotlin/b1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/fragment/q;->C(Ljava/lang/String;Lkotlin/b1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Landroidx/navigation/fragment/q;Landroidx/fragment/app/Fragment;Landroidx/navigation/n0;Landroidx/lifecycle/p0;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/q;->H(Landroidx/navigation/fragment/q;Landroidx/fragment/app/Fragment;Landroidx/navigation/n0;Landroidx/lifecycle/p0;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lkotlin/b1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/q;->T(Lkotlin/b1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroidx/navigation/fragment/q;Landroidx/navigation/n0;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/q;->M(Landroidx/navigation/fragment/q;Landroidx/navigation/n0;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/navigation/fragment/q;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/q;->K(Landroidx/navigation/fragment/q;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/navigation/fragment/q;Landroidx/navigation/n0;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/fragment/q;->L(Landroidx/navigation/fragment/q;Landroidx/navigation/n0;)Landroidx/lifecycle/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/navigation/n0;Landroidx/navigation/w3;Landroidx/navigation/fragment/q;Landroidx/fragment/app/Fragment;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/q;->D(Landroidx/navigation/n0;Landroidx/navigation/w3;Landroidx/navigation/fragment/q;Landroidx/fragment/app/Fragment;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ld3/a;)Landroidx/navigation/fragment/q$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/q;->E(Ld3/a;)Landroidx/navigation/fragment/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Landroidx/navigation/fragment/q;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/fragment/q;->Q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final F(Landroidx/fragment/app/Fragment;Landroidx/navigation/n0;Landroidx/navigation/w3;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/n2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<get-viewModelStore>(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ld3/d;

    .line 26
    .line 27
    invoke-direct {v1}, Ld3/d;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/navigation/fragment/o;

    .line 31
    .line 32
    invoke-direct {v2}, Landroidx/navigation/fragment/o;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v3, Landroidx/navigation/fragment/q$a;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4, v2}, Ld3/d;->a(Lkotlin/reflect/d;Leg/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ld3/d;->b()Landroidx/lifecycle/l2$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ld3/a$b;->c:Ld3/a$b;

    .line 49
    .line 50
    new-instance v4, Landroidx/lifecycle/l2;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v2}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/navigation/fragment/q$a;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    new-instance v2, Landroidx/navigation/fragment/p;

    .line 64
    .line 65
    invoke-direct {v2, p2, p3, p0, p1}, Landroidx/navigation/fragment/p;-><init>(Landroidx/navigation/n0;Landroidx/navigation/w3;Landroidx/navigation/fragment/q;Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/q$a;->f(Ljava/lang/ref/WeakReference;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public I()Landroidx/navigation/fragment/q$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/fragment/q$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/q$c;-><init>(Landroidx/navigation/r3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/flow/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0<",
            "Ljava/util/List<",
            "Landroidx/navigation/n0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/w3;->c()Lkotlinx/coroutines/flow/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/q;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Set a custom {@link androidx.fragment.app.FragmentFactory} via\n      {@link FragmentManager#setFragmentFactory(FragmentFactory)} to control\n      instantiation of Fragments."
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "className"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->L0()Landroidx/fragment/app/w;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/w;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "instantiate(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic c()Landroidx/navigation/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/q;->I()Landroidx/navigation/fragment/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/util/List;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/x2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/r3$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/navigation/x2;",
            "Landroidx/navigation/r3$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "FragmentNavigator"

    .line 15
    .line 16
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/navigation/n0;

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/fragment/q;->R(Landroidx/navigation/n0;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public j(Landroidx/navigation/w3;)V
    .locals 2
    .param p1    # Landroidx/navigation/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/r3;->j(Landroidx/navigation/w3;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Landroidx/navigation/fragment/q;->Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "FragmentNavigator"

    .line 17
    .line 18
    const-string v1, "onAttach"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    new-instance v1, Landroidx/navigation/fragment/m;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/m;-><init>(Landroidx/navigation/w3;Landroidx/navigation/fragment/q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/m0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    new-instance v1, Landroidx/navigation/fragment/q$e;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/q$e;-><init>(Landroidx/navigation/w3;Landroidx/navigation/fragment/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/FragmentManager$p;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(Landroidx/navigation/n0;)V
    .locals 8
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v1, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->i1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "FragmentNavigator"

    .line 15
    .line 16
    const-string v2, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v1}, Landroidx/navigation/fragment/q;->J(Landroidx/navigation/n0;Landroidx/navigation/x2;)Landroidx/fragment/app/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/navigation/w3;->c()Lkotlinx/coroutines/flow/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v7, 0x1

    .line 46
    if-le v2, v7, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, v7

    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/navigation/n0;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x6

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/q;->B(Landroidx/navigation/fragment/q;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p0

    .line 82
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/q;->B(Landroidx/navigation/fragment/q;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2, v7}, Landroidx/fragment/app/FragmentManager;->u1(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/q;->B(Landroidx/navigation/fragment/q;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->m()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroidx/navigation/w3;->g(Landroidx/navigation/n0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/fragment/q;->g:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/navigation/fragment/q;->g:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/f0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public n()Landroid/os/Bundle;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/q;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/fragment/q;->g:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Lkotlin/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/core/os/f;->b([Lkotlin/b1;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public o(Landroidx/navigation/n0;Z)V
    .locals 11
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v1, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->i1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v6, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/navigation/w3;->c()Lkotlinx/coroutines/flow/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v1}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v3

    .line 53
    check-cast v8, Landroidx/navigation/n0;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    sub-int/2addr v2, v9

    .line 57
    invoke-static {v1, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/navigation/n0;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x6

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/q;->B(Landroidx/navigation/fragment/q;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v7, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Landroidx/navigation/n0;

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/navigation/fragment/q;->h:Ljava/util/List;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v10, Landroidx/navigation/fragment/l;

    .line 110
    .line 111
    invoke-direct {v10}, Landroidx/navigation/fragment/l;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v10}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v5, v10}, Lkotlin/sequences/p;->D0(Lkotlin/sequences/m;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v8}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/navigation/n0;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v4, 0x4

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v2, 0x1

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v0, p0

    .line 171
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/q;->B(Landroidx/navigation/fragment/q;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-static {v7}, Lkotlin/collections/f0;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroidx/navigation/n0;

    .line 196
    .line 197
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "FragmentManager cannot save the state of the initial destination "

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object v3, p0, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->T1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Landroidx/navigation/fragment/q;->g:Ljava/util/Set;

    .line 234
    .line 235
    check-cast v3, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-object v1, p0, Landroidx/navigation/fragment/q;->e:Landroidx/fragment/app/FragmentManager;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/navigation/n0;->h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2, v9}, Landroidx/fragment/app/FragmentManager;->u1(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_8
    const/4 v1, 0x2

    .line 255
    invoke-direct {p0, v1}, Landroidx/navigation/fragment/q;->Q(I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "Calling popWithTransition via popBackStack() on entry "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, " with savedState "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {p0}, Landroidx/navigation/r3;->e()Landroidx/navigation/w3;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, p1, p2}, Landroidx/navigation/w3;->j(Landroidx/navigation/n0;Z)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
