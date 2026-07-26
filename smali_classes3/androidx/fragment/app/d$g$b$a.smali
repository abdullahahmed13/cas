.class final Landroidx/fragment/app/d$g$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$g$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1176:1\n1726#2,3:1177\n1855#2,2:1180\n1855#2,2:1182\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1\n*L\n806#1:1177,3\n811#1:1180,2\n836#1:1182,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1176:1\n1726#2,3:1177\n1855#2,2:1180\n1855#2,2:1182\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1\n*L\n806#1:1177,3\n811#1:1180,2\n836#1:1182,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/d$g;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$g$b$a;->f:Landroidx/fragment/app/d$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$g$b$a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d$g$b$a;->h:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/d$g$b$a;->e(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/d$g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/d$g$b$a;->g(Landroidx/fragment/app/d$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/d$g;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/d$h;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/f1$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/f1$d;->g()Landroidx/fragment/app/f1$d$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/f1$d$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private static final g(Landroidx/fragment/app/d$g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->b1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "FragmentManager"

    .line 14
    .line 15
    const-string v1, "Transition for all operations has completed"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d$g;->F()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/d$h;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/f1$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Landroidx/fragment/app/f1$d;->e(Landroidx/fragment/app/f1$b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d$g$b$a;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$g$b$a;->f:Landroidx/fragment/app/d$g;

    invoke-virtual {v0}, Landroidx/fragment/app/d$g;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$h;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/f1$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/f1$d;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->b1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "Completing animating immediately"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    new-instance v0, Landroidx/core/os/g;

    invoke-direct {v0}, Landroidx/core/os/g;-><init>()V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/d$g$b$a;->f:Landroidx/fragment/app/d$g;

    invoke-virtual {v1}, Landroidx/fragment/app/d$g;->E()Landroidx/fragment/app/x0;

    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/d$g$b$a;->f:Landroidx/fragment/app/d$g;

    invoke-virtual {v2}, Landroidx/fragment/app/d$g;->F()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d$h;

    invoke-virtual {v2}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/f1$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/d$g$b$a;->g:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Landroidx/fragment/app/d$g$b$a;->f:Landroidx/fragment/app/d$g;

    new-instance v5, Landroidx/fragment/app/l;

    invoke-direct {v5, v4}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/d$g;)V

    invoke-virtual {v1, v2, v3, v0, v5}, Landroidx/fragment/app/x0;->y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/g;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Landroidx/core/os/g;->a()V

    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->b1(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    const-string v0, "Animating to start"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/d$g$b$a;->f:Landroidx/fragment/app/d$g;

    invoke-virtual {v0}, Landroidx/fragment/app/d$g;->E()Landroidx/fragment/app/x0;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$g$b$a;->f:Landroidx/fragment/app/d$g;

    invoke-virtual {v1}, Landroidx/fragment/app/d$g;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/d$g$b$a;->f:Landroidx/fragment/app/d$g;

    iget-object v3, p0, Landroidx/fragment/app/d$g$b$a;->h:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/k;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/x0;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
