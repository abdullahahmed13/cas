.class public final Landroidx/activity/result/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static synthetic a(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/result/e;->e(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/result/e;->f(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/activity/result/b;Lb/a;Ljava/lang/Object;Landroidx/activity/result/k;Leg/l;)Landroidx/activity/result/h;
    .locals 1
    .param p0    # Landroidx/activity/result/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lb/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b;",
            "Lb/a<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/k;",
            "Leg/l<",
            "TO;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/activity/result/h<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contract"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "registry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/activity/result/c;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/activity/result/c;-><init>(Leg/l;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/b;->registerForActivityResult(Lb/a;Landroidx/activity/result/k;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p3, Landroidx/activity/result/f;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/h;Lb/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p3
.end method

.method public static final d(Landroidx/activity/result/b;Lb/a;Ljava/lang/Object;Leg/l;)Landroidx/activity/result/h;
    .locals 1
    .param p0    # Landroidx/activity/result/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lb/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b;",
            "Lb/a<",
            "TI;TO;>;TI;",
            "Leg/l<",
            "TO;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/activity/result/h<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contract"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/activity/result/d;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Landroidx/activity/result/d;-><init>(Leg/l;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Landroidx/activity/result/b;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p3, Landroidx/activity/result/f;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/h;Lb/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method private static final e(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
