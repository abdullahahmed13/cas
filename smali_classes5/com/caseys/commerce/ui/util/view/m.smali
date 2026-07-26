.class public final Lcom/caseys/commerce/ui/util/view/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/util/view/m$a;,
        Lcom/caseys/commerce/ui/util/view/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceSpinnerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceSpinnerController.kt\ncom/caseys/commerce/ui/util/view/PreferenceSpinnerController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,82:1\n81#2:83\n1#3:84\n360#4,7:85\n41#5,12:92\n*S KotlinDebug\n*F\n+ 1 PreferenceSpinnerController.kt\ncom/caseys/commerce/ui/util/view/PreferenceSpinnerController\n*L\n29#1:83\n38#1:85,7\n43#1:92,12\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPreferenceSpinnerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceSpinnerController.kt\ncom/caseys/commerce/ui/util/view/PreferenceSpinnerController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,82:1\n81#2:83\n1#3:84\n360#4,7:85\n41#5,12:92\n*S KotlinDebug\n*F\n+ 1 PreferenceSpinnerController.kt\ncom/caseys/commerce/ui/util/view/PreferenceSpinnerController\n*L\n29#1:83\n38#1:85,7\n43#1:92,12\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/util/view/m$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/caseys/commerce/ui/util/view/m$a;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/caseys/commerce/ui/util/view/m$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Spinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Spinner;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/Spinner;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/util/view/m$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/util/view/m$a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultOption"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/m;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/caseys/commerce/ui/util/view/m;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/caseys/commerce/ui/util/view/m;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/caseys/commerce/ui/util/view/m;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/caseys/commerce/ui/util/view/m;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/caseys/commerce/ui/util/view/m;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/caseys/commerce/ui/util/view/m;->g:Leg/l;

    .line 9
    new-instance p4, Landroid/widget/ArrayAdapter;

    const p5, 0x1090003

    invoke-direct {p4, p1, p5, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p4, p0, Lcom/caseys/commerce/ui/util/view/m;->h:Landroid/widget/ArrayAdapter;

    .line 10
    invoke-virtual {p2, p4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    invoke-direct {p0}, Lcom/caseys/commerce/ui/util/view/m;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 12
    new-instance p1, Lcom/caseys/commerce/ui/util/view/m$c;

    invoke-direct {p1, p2, p2, p0}, Lcom/caseys/commerce/ui/util/view/m$c;-><init>(Landroid/view/View;Landroid/widget/Spinner;Lcom/caseys/commerce/ui/util/view/m;)V

    invoke-static {p2, p1}, Landroidx/core/view/v0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/v0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/Spinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p9, p8

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/caseys/commerce/ui/util/view/m;-><init>(Landroid/content/Context;Landroid/widget/Spinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/caseys/commerce/ui/util/view/m;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/util/view/m;->g:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/caseys/commerce/ui/util/view/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/util/view/m;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/caseys/commerce/ui/util/view/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/util/view/m;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/caseys/commerce/ui/util/view/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/util/view/m;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/util/view/m;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/util/view/m;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/m;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/util/view/m;->h(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/util/view/m;->g()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/m;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/m;->e:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final g()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/prefs/d;->a:Lcom/caseys/commerce/prefs/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/m;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/d;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/m;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/caseys/commerce/ui/util/view/m$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/util/view/m$a;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method private final i(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/util/view/m;->g()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/m;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caseys/commerce/ui/util/view/m;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/caseys/commerce/ui/util/view/m$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/util/view/m$a;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
