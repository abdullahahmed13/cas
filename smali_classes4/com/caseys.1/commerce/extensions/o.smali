.class public final Lcom/caseys/commerce/extensions/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/caseys/commerce/extensions/ViewExtensionsKt\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n62#2,2:385\n65#2:389\n55#2,2:390\n58#2:394\n257#3,2:387\n257#3,2:392\n81#3:396\n1#4:395\n*S KotlinDebug\n*F\n+ 1 ViewExtensions.kt\ncom/caseys/commerce/extensions/ViewExtensionsKt\n*L\n224#1:385,2\n224#1:389\n230#1:390,2\n230#1:394\n225#1:387,2\n231#1:392,2\n289#1:396\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/caseys/commerce/extensions/ViewExtensionsKt\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n62#2,2:385\n65#2:389\n55#2,2:390\n58#2:394\n257#3,2:387\n257#3,2:392\n81#3:396\n1#4:395\n*S KotlinDebug\n*F\n+ 1 ViewExtensions.kt\ncom/caseys/commerce/extensions/ViewExtensionsKt\n*L\n224#1:385,2\n224#1:389\n230#1:390,2\n230#1:394\n225#1:387,2\n231#1:392,2\n289#1:396\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public static final B(Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final C(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/s;

    .line 7
    .line 8
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/s;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->q(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k2(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final D(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/util/view/p;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/util/view/p;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->q(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k2(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/extensions/o;->g(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroid/widget/ImageView;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/extensions/o;->h(Landroid/widget/ImageView;IILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/o;->n(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/widget/EditText;Leg/l;)V
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Leg/l<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "afterTextChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/extensions/o$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/caseys/commerce/extensions/o$a;-><init>(Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final e(Lcom/google/android/material/textfield/TextInputEditText;Leg/l;)V
    .locals 1
    .param p0    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Leg/l<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "afterTextChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/extensions/o$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/caseys/commerce/extensions/o$b;-><init>(Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final f(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/extensions/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/caseys/commerce/extensions/n;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final g(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final h(Landroid/widget/ImageView;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "II",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/SizedImageSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/caseys/commerce/extensions/o;->i(IILjava/util/List;)Lcom/caseys/commerce/ui/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/caseys/commerce/ui/common/e;->Companion:Lcom/caseys/commerce/ui/common/e$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/e$a;->a()Lcom/caseys/commerce/ui/common/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final i(IILjava/util/List;)Lcom/caseys/commerce/ui/common/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/SizedImageSpec;",
            ">;)",
            "Lcom/caseys/commerce/ui/common/e;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    int-to-double v1, p1

    .line 6
    int-to-double p0, p0

    .line 7
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    move-object v7, v6

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lcom/caseys/commerce/ui/common/SizedImageSpec;

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/caseys/commerce/ui/common/SizedImageSpec;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v8}, Lcom/caseys/commerce/ui/common/SizedImageSpec;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    int-to-double v11, v9

    .line 45
    int-to-double v9, v10

    .line 46
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-double/2addr v9, p0

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    cmpg-double v11, v9, v2

    .line 56
    .line 57
    if-gez v11, :cond_2

    .line 58
    .line 59
    move-object v6, v8

    .line 60
    move-wide v2, v9

    .line 61
    :cond_2
    cmpl-double v11, v9, v4

    .line 62
    .line 63
    if-lez v11, :cond_1

    .line 64
    .line 65
    move-object v7, v8

    .line 66
    move-wide v4, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/common/SizedImageSpec;->getImageSpec()Lcom/caseys/commerce/ui/common/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/common/SizedImageSpec;->getImageSpec()Lcom/caseys/commerce/ui/common/e;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-static {p2}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/caseys/commerce/ui/common/SizedImageSpec;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/SizedImageSpec;->getImageSpec()Lcom/caseys/commerce/ui/common/e;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    return-object v0
.end method

.method public static final j(Landroid/view/View;Leg/l;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Leg/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final k(Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "input_method"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final l(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/o;->n(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/caseys/commerce/extensions/o$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p0, p1}, Lcom/caseys/commerce/extensions/o$c;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/core/view/v0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic m(Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/o;->l(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final n(Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final o(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p0    # Landroid/widget/Button;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Li8/j;->a:Li8/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v2, Ld/a$b;->G0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Li8/j;->b(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "valueOf(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final p(Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/SizedImageSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/o;->q(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/caseys/commerce/extensions/o$d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/extensions/o$d;-><init>(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final q(Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/SizedImageSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/caseys/commerce/ui/common/e;->Companion:Lcom/caseys/commerce/ui/common/e$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/e$a;->a()Lcom/caseys/commerce/ui/common/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/h;->h()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0, v0, v1, p1}, Lcom/caseys/commerce/extensions/o;->h(Landroid/widget/ImageView;IILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/ui/common/i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/caseys/commerce/ui/common/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/i;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/o;->p(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/ui/common/h;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/caseys/commerce/ui/common/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/h;->h()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/o;->t(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/NetworkImageSpec;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final s(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/caseys/commerce/ui/common/e;)V
    .locals 1
    .param p0    # Lcom/google/android/material/imageview/ShapeableImageView;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/ui/common/i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/caseys/commerce/ui/common/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/i;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/o;->p(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/ui/common/h;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/caseys/commerce/ui/common/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/h;->h()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/o;->t(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/NetworkImageSpec;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final t(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/NetworkImageSpec;)V
    .locals 5
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Lcom/caseys/commerce/ui/common/NetworkImageSpec;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/picasso/w;->k()Lcom/squareup/picasso/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/w;->c(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/caseys/commerce/d$j;->Ic:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_0
    sget v3, Lcom/caseys/commerce/d$j;->Jc:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v3, v4, :cond_7

    .line 58
    .line 59
    :goto_1
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/o;->u(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/NetworkImageSpec;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_7
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/o;->u(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/NetworkImageSpec;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    :goto_4
    return-void
.end method

.method private static final u(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/NetworkImageSpec;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/squareup/picasso/w;->k()Lcom/squareup/picasso/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/w;->c(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->getPlaceholderImage()Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/common/h;->h()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->getErrorImage()Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/h;->h()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, v0, v1, p1}, Lcom/caseys/commerce/extensions/o;->v(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final v(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/caseys/commerce/d$j;->Ic:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/caseys/commerce/d$j;->Jc:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/squareup/picasso/w;->k()Lcom/squareup/picasso/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/w;->u(Ljava/lang/String;)Lcom/squareup/picasso/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/c0;->D(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/c0;->h(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/caseys/commerce/extensions/o$e;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/caseys/commerce/extensions/o$e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lcom/squareup/picasso/c0;->p(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final w(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextWatcher;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static synthetic x(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/extensions/o;->w(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final y(Landroid/view/ViewGroup;I)V
    .locals 5
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v4, v1

    .line 23
    :goto_1
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/16 v4, 0x8

    .line 28
    .line 29
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public static final z(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v4, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
