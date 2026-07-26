.class public final Landroidx/core/widget/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,88:1\n55#1,12:89\n84#1,3:101\n55#1,12:104\n84#1,3:116\n55#1,12:119\n84#1,3:131\n*S KotlinDebug\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n30#1:89,12\n30#1:101,3\n39#1:104,12\n39#1:116,3\n48#1:119,12\n48#1:131,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,88:1\n55#1,12:89\n84#1,3:101\n55#1,12:104\n84#1,3:116\n55#1,12:119\n84#1,3:131\n*S KotlinDebug\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n30#1:89,12\n30#1:101,3\n39#1:104,12\n39#1:116,3\n48#1:119,12\n48#1:131,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Leg/r;Leg/r;Leg/l;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Leg/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/widget/s$d;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Landroidx/core/widget/s$d;-><init>(Leg/l;Leg/r;Leg/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(Landroid/widget/TextView;Leg/r;Leg/r;Leg/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/widget/s$a;->d:Landroidx/core/widget/s$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/core/widget/s$b;->d:Landroidx/core/widget/s$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/core/widget/s$c;->d:Landroidx/core/widget/s$c;

    .line 18
    .line 19
    :cond_2
    new-instance p4, Landroidx/core/widget/s$d;

    .line 20
    .line 21
    invoke-direct {p4, p3, p1, p2}, Landroidx/core/widget/s$d;-><init>(Leg/l;Leg/r;Leg/r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final c(Landroid/widget/TextView;Leg/l;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
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
            "Landroid/widget/TextView;",
            "Leg/l<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/widget/s$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/widget/s$e;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Landroid/widget/TextView;Leg/r;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Leg/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/widget/s$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/widget/s$f;-><init>(Leg/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Landroid/widget/TextView;Leg/r;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Leg/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/widget/s$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/widget/s$g;-><init>(Leg/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
