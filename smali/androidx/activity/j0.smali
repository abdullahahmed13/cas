.class public final Landroidx/activity/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/j0$f;,
        Landroidx/activity/j0$g;,
        Landroidx/activity/j0$h;,
        Landroidx/activity/j0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,433:1\n1747#2,3:434\n533#2,6:437\n533#2,6:443\n533#2,6:449\n533#2,6:455\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n114#1:434,3\n233#1:437,6\n254#1:443,6\n274#1:449,6\n293#1:455,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,433:1\n1747#2,3:434\n533#2,6:437\n533#2,6:443\n533#2,6:449\n533#2,6:455\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n114#1:434,3\n233#1:437,6\n254#1:443,6\n274#1:449,6\n293#1:455,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lkotlin/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "Landroidx/activity/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/activity/i0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Landroid/window/OnBackInvokedCallback;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Landroid/window/OnBackInvokedDispatcher;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/j0;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/activity/j0;-><init>(Ljava/lang/Runnable;Landroidx/core/util/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/activity/j0;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/e;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/activity/j0;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Landroidx/activity/j0;->b:Landroidx/core/util/e;

    .line 5
    new-instance p1, Lkotlin/collections/m;

    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    iput-object p1, p0, Landroidx/activity/j0;->c:Lkotlin/collections/m;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 7
    sget-object p1, Landroidx/activity/j0$g;->a:Landroidx/activity/j0$g;

    new-instance p2, Landroidx/activity/j0$a;

    invoke-direct {p2, p0}, Landroidx/activity/j0$a;-><init>(Landroidx/activity/j0;)V

    new-instance v0, Landroidx/activity/j0$b;

    invoke-direct {v0, p0}, Landroidx/activity/j0$b;-><init>(Landroidx/activity/j0;)V

    new-instance v1, Landroidx/activity/j0$c;

    invoke-direct {v1, p0}, Landroidx/activity/j0$c;-><init>(Landroidx/activity/j0;)V

    new-instance v2, Landroidx/activity/j0$d;

    invoke-direct {v2, p0}, Landroidx/activity/j0$d;-><init>(Landroidx/activity/j0;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/j0$g;->a(Leg/l;Leg/l;Leg/a;Leg/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/activity/j0$f;->a:Landroidx/activity/j0$f;

    new-instance p2, Landroidx/activity/j0$e;

    invoke-direct {p2, p0}, Landroidx/activity/j0$e;-><init>(Landroidx/activity/j0;)V

    invoke-virtual {p1, p2}, Landroidx/activity/j0$f;->b(Leg/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/activity/j0;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/j0;)Landroidx/activity/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/j0;->d:Landroidx/activity/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/activity/j0;)Lkotlin/collections/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/j0;->c:Lkotlin/collections/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/activity/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/j0;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/activity/j0;Landroidx/activity/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/j0;->q(Landroidx/activity/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/activity/j0;Landroidx/activity/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/j0;->r(Landroidx/activity/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/activity/j0;Landroidx/activity/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/j0;->d:Landroidx/activity/i0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/activity/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/j0;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/j0;->d:Landroidx/activity/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/j0;->c:Lkotlin/collections/m;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/i0;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/activity/i0;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Landroidx/activity/i0;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/j0;->d:Landroidx/activity/i0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/activity/i0;->handleOnBackCancelled()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private final q(Landroidx/activity/d;)V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/j0;->d:Landroidx/activity/i0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/j0;->c:Lkotlin/collections/m;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/activity/i0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/activity/i0;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    move-object v0, v1

    .line 37
    check-cast v0, Landroidx/activity/i0;

    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/activity/i0;->handleOnBackProgressed(Landroidx/activity/d;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final r(Landroidx/activity/d;)V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/j0;->c:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/i0;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/activity/i0;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/activity/i0;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/activity/j0;->d:Landroidx/activity/i0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/activity/j0;->o()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Landroidx/activity/j0;->d:Landroidx/activity/i0;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/activity/i0;->handleOnBackStarted(Landroidx/activity/d;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final t(Z)V
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/j0;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/j0;->e:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/activity/j0;->g:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/activity/j0$f;->a:Landroidx/activity/j0$f;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/j0$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/j0;->g:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/j0;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroidx/activity/j0$f;->a:Landroidx/activity/j0$f;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/activity/j0$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/activity/j0;->g:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/j0;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/j0;->c:Lkotlin/collections/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/activity/i0;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/activity/i0;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, p0, Landroidx/activity/j0;->h:Z

    .line 39
    .line 40
    if-eq v2, v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/activity/j0;->b:Landroidx/core/util/e;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x21

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v2}, Landroidx/activity/j0;->t(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/activity/i0;)V
    .locals 1
    .param p1    # Landroidx/activity/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/j0;->j(Landroidx/activity/i0;)Landroidx/activity/e;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroidx/lifecycle/p0;Landroidx/activity/i0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroidx/activity/j0$h;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/j0$h;-><init>(Landroidx/activity/j0;Landroidx/lifecycle/d0;Landroidx/activity/i0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/activity/i0;->addCancellable(Landroidx/activity/e;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/activity/j0;->u()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/activity/j0$j;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/activity/j0$j;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/activity/i0;->setEnabledChangedCallback$activity_release(Leg/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Landroidx/activity/i0;)Landroidx/activity/e;
    .locals 2
    .param p1    # Landroidx/activity/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/j0;->c:Lkotlin/collections/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/activity/j0$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/activity/j0$i;-><init>(Landroidx/activity/j0;Landroidx/activity/i0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/activity/i0;->addCancellable(Landroidx/activity/e;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/activity/j0;->u()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/activity/j0$k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/activity/j0$k;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/activity/i0;->setEnabledChangedCallback$activity_release(Leg/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final k()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/activity/j0;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroidx/activity/d;)V
    .locals 1
    .param p1    # Landroidx/activity/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/j0;->q(Landroidx/activity/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Landroidx/activity/d;)V
    .locals 1
    .param p1    # Landroidx/activity/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/j0;->r(Landroidx/activity/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/j0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/j0;->d:Landroidx/activity/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/j0;->c:Lkotlin/collections/m;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/i0;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/activity/i0;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Landroidx/activity/i0;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/j0;->d:Landroidx/activity/i0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/activity/i0;->handleOnBackPressed()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/activity/j0;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final s(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/j0;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/activity/j0;->h:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/activity/j0;->t(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
