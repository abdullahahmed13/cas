.class public final Lcom/caseys/commerce/activity/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/activity/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalActivityDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalActivityDelegate.kt\ncom/caseys/commerce/activity/ModalActivityDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nModalActivityDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalActivityDelegate.kt\ncom/caseys/commerce/activity/ModalActivityDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/caseys/commerce/activity/f1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field

.field private static final n:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "leave_prompt_dialog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/caseys/commerce/base/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:Landroidx/appcompat/app/a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/v;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/g1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/activity/f1$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/activity/f1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/activity/f1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/activity/f1;->g:Lcom/caseys/commerce/activity/f1$a;

    .line 8
    .line 9
    sget v0, Lcom/caseys/commerce/d$h;->O4:I

    .line 10
    .line 11
    sput v0, Lcom/caseys/commerce/activity/f1;->h:I

    .line 12
    .line 13
    sget v0, Lcom/caseys/commerce/d$q;->N2:I

    .line 14
    .line 15
    sput v0, Lcom/caseys/commerce/activity/f1;->i:I

    .line 16
    .line 17
    sget v0, Lcom/caseys/commerce/d$h;->t6:I

    .line 18
    .line 19
    sput v0, Lcom/caseys/commerce/activity/f1;->j:I

    .line 20
    .line 21
    sget v0, Lcom/caseys/commerce/d$q;->t3:I

    .line 22
    .line 23
    sput v0, Lcom/caseys/commerce/activity/f1;->k:I

    .line 24
    .line 25
    const v0, 0x106000d

    .line 26
    .line 27
    .line 28
    sput v0, Lcom/caseys/commerce/activity/f1;->l:I

    .line 29
    .line 30
    sget v0, Lcom/caseys/commerce/d$h;->Q6:I

    .line 31
    .line 32
    sput v0, Lcom/caseys/commerce/activity/f1;->m:I

    .line 33
    .line 34
    sget v0, Lcom/caseys/commerce/d$h;->S3:I

    .line 35
    .line 36
    sput v0, Lcom/caseys/commerce/activity/f1;->n:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/base/g;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/base/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 10
    .line 11
    sget p1, Lcom/caseys/commerce/activity/f1;->h:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/activity/f1;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    sget p1, Lcom/caseys/commerce/activity/f1;->i:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/caseys/commerce/activity/f1;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance p1, Lcom/caseys/commerce/activity/f1$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/caseys/commerce/activity/f1$b;-><init>(Lcom/caseys/commerce/activity/f1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/caseys/commerce/activity/f1;->f:Lcom/caseys/commerce/activity/f1$b;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/data/w;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/activity/f1;->q(Lcom/caseys/commerce/data/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/activity/f1;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/activity/f1;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/activity/f1;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/activity/f1;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/activity/f1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/activity/f1;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/activity/f1;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i(Lcom/caseys/commerce/activity/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/activity/f1;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/navigation/e;->h()Landroidx/lifecycle/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final q(Lcom/caseys/commerce/data/w;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, La6/g;

    .line 20
    .line 21
    invoke-virtual {p0}, La6/g;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final u(Lcom/caseys/commerce/navigation/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "leave_prompt_dialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/navigation/c;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/caseys/commerce/navigation/c;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/caseys/commerce/navigation/c;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/caseys/commerce/navigation/c;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v2 .. v10}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->f:Lcom/caseys/commerce/activity/f1$b;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->c:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/activity/f1;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/caseys/commerce/activity/f1;->h:I

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/caseys/commerce/activity/f1;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget v2, Lcom/caseys/commerce/activity/f1;->i:I

    .line 26
    .line 27
    :goto_1
    iget-object v3, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 28
    .line 29
    invoke-static {v3, v1}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v3, Landroid/util/TypedValue;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/caseys/commerce/activity/f1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "toolbar"

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x1010036

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 66
    .line 67
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 68
    .line 69
    invoke-static {v4, v3}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/c;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->c0(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->c:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->S(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/f1;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$j;->Br:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caseys/commerce/activity/f1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    const-string v1, "toolbar"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/caseys/commerce/extensions/m;->i(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/caseys/commerce/activity/f1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/caseys/commerce/activity/f1;->c:Landroidx/appcompat/app/a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->S(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/caseys/commerce/activity/f1;->w()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "leave_prompt_dialog"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 73
    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->f:Lcom/caseys/commerce/activity/f1$b;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/navigation/e;->g()Landroidx/lifecycle/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caseys/commerce/navigation/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/navigation/c;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x65

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/navigation/c;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x67

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/caseys/commerce/activity/f1;->u(Lcom/caseys/commerce/navigation/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/caseys/commerce/navigation/c;->l()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x66

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, v0}, Lcom/caseys/commerce/activity/f1;->o(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/caseys/commerce/navigation/e;->i()Lcom/caseys/commerce/data/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 77
    .line 78
    sget v1, Lcom/caseys/commerce/d$j;->ag:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Landroidx/navigation/r2;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/navigation/w0;->A0()Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    check-cast v0, Landroidx/navigation/r2;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 99
    .line 100
    instance-of v1, v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/caseys/commerce/d$j;->ag:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N0()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "getFragments(...)"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    instance-of v1, v0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0;->r0()Landroidx/lifecycle/x0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lcom/caseys/commerce/activity/e1;

    .line 157
    .line 158
    invoke-direct {v2}, Lcom/caseys/commerce/activity/e1;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/g;->a(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/caseys/commerce/prefs/d$e$a;->a:Lcom/caseys/commerce/prefs/d$e$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/caseys/commerce/prefs/d$e$a;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    check-cast v0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->a4()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->a:Lcom/caseys/commerce/base/g;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/f1;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/caseys/commerce/activity/f1;->i:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/caseys/commerce/activity/f1;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/caseys/commerce/activity/f1;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/caseys/commerce/activity/f1;->h:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/caseys/commerce/activity/f1;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/caseys/commerce/activity/f1;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/f1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    instance-of v2, v0, Lcom/caseys/commerce/customview/TitleLogoToolbar;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/caseys/commerce/customview/TitleLogoToolbar;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget v0, Lcom/caseys/commerce/d$j;->Zi:I

    .line 22
    .line 23
    const-string v2, "getString(...)"

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget p1, Lcom/caseys/commerce/activity/f1;->n:I

    .line 28
    .line 29
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v3, Lcom/caseys/commerce/d$q;->B2:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->b(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget p1, Lcom/caseys/commerce/activity/f1;->m:I

    .line 47
    .line 48
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lcom/caseys/commerce/d$q;->A2:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->b(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
