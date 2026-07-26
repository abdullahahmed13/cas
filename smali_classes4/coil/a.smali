.class public final Lcoil/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,114:1\n24#1:115\n59#1,6:116\n24#1:122\n59#1,6:123\n71#1,2:129\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncoil/-SingletonExtensions\n*L\n56#1:115\n92#1:116,6\n90#1:122\n92#1:123,6\n102#1:129,2\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "-SingletonExtensions"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,114:1\n24#1:115\n59#1,6:116\n24#1:122\n59#1,6:123\n71#1,2:129\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncoil/-SingletonExtensions\n*L\n56#1:115\n92#1:116,6\n90#1:122\n92#1:123,6\n102#1:129,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Migrate to \'dispose\'."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "dispose()"
            imports = {
                "coil.dispose"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/util/l;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcoil/util/l;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;)Lcoil/g;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/b;->c(Landroid/content/Context;)Lcoil/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/widget/ImageView;)Lcoil/request/i;
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/util/l;->c(Landroid/view/View;)Lcoil/request/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/widget/ImageView;)V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Migrate to \'result\'."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "result"
            imports = {
                "coil.result"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Landroid/widget/ImageView;)Lcoil/request/i;
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/util/l;->c(Landroid/view/View;)Lcoil/request/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/g;Leg/l;)Lcoil/request/e;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcoil/g;
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
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil/g;",
            "Leg/l<",
            "-",
            "Lcoil/request/h$a;",
            "Lkotlin/x2;",
            ">;)",
            "Lcoil/request/e;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/h$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcoil/request/h$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcoil/request/h$a;->j(Ljava/lang/Object;)Lcoil/request/h$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcoil/request/h$a;->l0(Landroid/widget/ImageView;)Lcoil/request/h$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcoil/request/h$a;->f()Lcoil/request/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Lcoil/g;->c(Lcoil/request/h;)Lcoil/request/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic h(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/g;Leg/l;ILjava/lang/Object;)Lcoil/request/e;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcoil/b;->c(Landroid/content/Context;)Lcoil/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object p3, Lcoil/a$a;->f:Lcoil/a$a;

    .line 18
    .line 19
    :cond_1
    new-instance p4, Lcoil/request/h$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-direct {p4, p5}, Lcoil/request/h$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lcoil/request/h$a;->j(Ljava/lang/Object;)Lcoil/request/h$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcoil/request/h$a;->l0(Landroid/widget/ImageView;)Lcoil/request/h$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p3, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcoil/request/h$a;->f()Lcoil/request/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p0}, Lcoil/g;->c(Lcoil/request/h;)Lcoil/request/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final i(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/g;Leg/l;)Lcoil/request/e;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcoil/g;
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
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil/g;",
            "Leg/l<",
            "-",
            "Lcoil/request/h$a;",
            "Lkotlin/x2;",
            ">;)",
            "Lcoil/request/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Migrate to \'load\'."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "load(data, imageLoader, builder)"
            imports = {
                "coil.imageLoader",
                "coil.load"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/h$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcoil/request/h$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcoil/request/h$a;->j(Ljava/lang/Object;)Lcoil/request/h$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcoil/request/h$a;->l0(Landroid/widget/ImageView;)Lcoil/request/h$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcoil/request/h$a;->f()Lcoil/request/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Lcoil/g;->c(Lcoil/request/h;)Lcoil/request/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic j(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/g;Leg/l;ILjava/lang/Object;)Lcoil/request/e;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcoil/b;->c(Landroid/content/Context;)Lcoil/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object p3, Lcoil/a$b;->f:Lcoil/a$b;

    .line 18
    .line 19
    :cond_1
    new-instance p4, Lcoil/request/h$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-direct {p4, p5}, Lcoil/request/h$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lcoil/request/h$a;->j(Ljava/lang/Object;)Lcoil/request/h$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcoil/request/h$a;->l0(Landroid/widget/ImageView;)Lcoil/request/h$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p3, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcoil/request/h$a;->f()Lcoil/request/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p0}, Lcoil/g;->c(Lcoil/request/h;)Lcoil/request/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
