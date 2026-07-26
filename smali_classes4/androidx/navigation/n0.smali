.class public final Landroidx/navigation/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/p0;
.implements Landroidx/lifecycle/o2;
.implements Landroidx/lifecycle/a0;
.implements Landroidx/savedstate/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.android.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1734#2,3:173\n1863#2,2:176\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.android.kt\nandroidx/navigation/NavBackStackEntry\n*L\n153#1:173,3\n162#1:176,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavBackStackEntry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.android.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1734#2,3:173\n1863#2,2:176\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.android.kt\nandroidx/navigation/NavBackStackEntry\n*L\n153#1:173,3\n162#1:176,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Landroidx/navigation/n0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/navigation/internal/h;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Landroidx/navigation/y1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Landroidx/lifecycle/d0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/navigation/j3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroid/os/Bundle;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:Landroidx/navigation/internal/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/n0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/n0;->m:Landroidx/navigation/n0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/navigation/internal/h;Landroidx/navigation/y1;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/j3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/n0;->d:Landroidx/navigation/internal/h;

    .line 4
    iput-object p2, p0, Landroidx/navigation/n0;->e:Landroidx/navigation/y1;

    .line 5
    iput-object p3, p0, Landroidx/navigation/n0;->f:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Landroidx/navigation/n0;->g:Landroidx/lifecycle/d0$b;

    .line 7
    iput-object p5, p0, Landroidx/navigation/n0;->h:Landroidx/navigation/j3;

    .line 8
    iput-object p6, p0, Landroidx/navigation/n0;->i:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/navigation/n0;->j:Landroid/os/Bundle;

    .line 10
    new-instance p1, Landroidx/navigation/internal/f;

    invoke-direct {p1, p0}, Landroidx/navigation/internal/f;-><init>(Landroidx/navigation/n0;)V

    iput-object p1, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 11
    new-instance p1, Landroidx/navigation/m0;

    invoke-direct {p1, p0}, Landroidx/navigation/m0;-><init>(Landroidx/navigation/n0;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/n0;->l:Lkotlin/k0;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/navigation/internal/h;Landroidx/navigation/y1;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/j3;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    .line 12
    sget-object p4, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    .line 13
    sget-object p6, Landroidx/navigation/n0;->m:Landroidx/navigation/n0$a;

    invoke-virtual {p6}, Landroidx/navigation/n0$a;->c()Ljava/lang/String;

    move-result-object p6

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p8, p7

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p8}, Landroidx/navigation/n0;-><init>(Landroidx/navigation/internal/h;Landroidx/navigation/y1;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/j3;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/internal/h;Landroidx/navigation/y1;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/j3;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/navigation/n0;-><init>(Landroidx/navigation/internal/h;Landroidx/navigation/y1;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/j3;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/n0;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Landroidx/navigation/n0;->d:Landroidx/navigation/internal/h;

    .line 16
    iget-object v3, p1, Landroidx/navigation/n0;->e:Landroidx/navigation/y1;

    .line 17
    iget-object v5, p1, Landroidx/navigation/n0;->g:Landroidx/lifecycle/d0$b;

    .line 18
    iget-object v6, p1, Landroidx/navigation/n0;->h:Landroidx/navigation/j3;

    .line 19
    iget-object v7, p1, Landroidx/navigation/n0;->i:Ljava/lang/String;

    .line 20
    iget-object v8, p1, Landroidx/navigation/n0;->j:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/n0;-><init>(Landroidx/navigation/internal/h;Landroidx/navigation/y1;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/j3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iget-object p2, v1, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    iget-object v0, p1, Landroidx/navigation/n0;->g:Landroidx/lifecycle/d0$b;

    invoke-virtual {p2, v0}, Landroidx/navigation/internal/f;->D(Landroidx/lifecycle/d0$b;)V

    .line 23
    iget-object p2, v1, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    invoke-virtual {p1}, Landroidx/navigation/n0;->k()Landroidx/lifecycle/d0$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/navigation/internal/f;->E(Landroidx/lifecycle/d0$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/n0;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/navigation/n0;->b()Landroid/os/Bundle;

    move-result-object p2

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/navigation/n0;-><init>(Landroidx/navigation/n0;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/n0;)Landroidx/lifecycle/n1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/n0;->s(Landroidx/navigation/n0;)Landroidx/lifecycle/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Landroidx/navigation/n0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 4
    .line 5
    const-string v4, "getArguments$navigation_common_release()Landroid/os/Bundle;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/f;

    .line 9
    .line 10
    const-string v3, "arguments"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/e1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->t(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static e(Landroidx/navigation/n0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 4
    .line 5
    const-string v4, "getDefaultViewModelProviderFactory$navigation_common_release()Landroidx/lifecycle/ViewModelProvider$Factory;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/f;

    .line 9
    .line 10
    const-string v3, "defaultViewModelProviderFactory"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/e1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->t(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static j(Landroidx/navigation/n0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 4
    .line 5
    const-string v4, "getLifecycle$navigation_common_release()Landroidx/lifecycle/LifecycleRegistry;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/f;

    .line 9
    .line 10
    const-string v3, "lifecycle"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/e1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->t(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static n(Landroidx/navigation/n0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 4
    .line 5
    const-string v4, "getSavedStateRegistry$navigation_common_release()Landroidx/savedstate/SavedStateRegistry;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/f;

    .line 9
    .line 10
    const-string v3, "savedStateRegistry"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/e1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->t(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static o(Landroidx/navigation/n0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 4
    .line 5
    const-string v4, "getViewModelStore$navigation_common_release()Landroidx/lifecycle/ViewModelStore;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/f;

    .line 9
    .line 10
    const-string v3, "viewModelStore"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/e1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->t(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final s(Landroidx/navigation/n0;)Landroidx/lifecycle/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/internal/f;->s()Landroidx/lifecycle/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroidx/navigation/internal/h;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->d:Landroidx/navigation/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/n0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/navigation/n0;->i:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Landroidx/navigation/n0;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/navigation/n0;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/n0;->e:Landroidx/navigation/y1;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/navigation/n0;->e:Landroidx/navigation/y1;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/navigation/n0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/navigation/n0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/navigation/n0;->getSavedStateRegistry()Landroidx/savedstate/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroidx/navigation/n0;->getSavedStateRegistry()Landroidx/savedstate/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/navigation/n0;->f:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/navigation/n0;->f:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/navigation/n0;->f:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v2, v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/navigation/n0;->f:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Landroidx/navigation/n0;->f:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Landroidx/navigation/y1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->e:Landroidx/navigation/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/d0$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->g:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Ld3/a;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f;->h()Ld3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/navigation/n0;->d:Landroidx/navigation/internal/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/navigation/internal/h;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/l2$a;->h:Ld3/a$c;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ld3/f;->c(Ld3/a$c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/l2$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f;->i()Landroidx/lifecycle/l2$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f;->o()Landroidx/lifecycle/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f;->t()Landroidx/savedstate/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/n2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f;->w()Landroidx/lifecycle/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/n0;->e:Landroidx/navigation/y1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/navigation/y1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/navigation/n0;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/navigation/n0;->f:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/navigation/n0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/navigation/n0;->getSavedStateRegistry()Landroidx/savedstate/j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/d0$b;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f;->p()Landroidx/lifecycle/d0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/n1;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->l:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Landroidx/navigation/j3;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->h:Landroidx/navigation/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroidx/lifecycle/d0$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f;->y(Landroidx/lifecycle/d0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f;->B(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Landroidx/navigation/y1;)V
    .locals 1
    .param p1    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/n0;->e:Landroidx/navigation/y1;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Landroidx/lifecycle/d0$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d0$b;
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
    iput-object p1, p0, Landroidx/navigation/n0;->g:Landroidx/lifecycle/d0$b;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Landroidx/lifecycle/d0$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f;->E(Landroidx/lifecycle/d0$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->k:Landroidx/navigation/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
