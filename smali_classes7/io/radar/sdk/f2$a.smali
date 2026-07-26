.class public final Lio/radar/sdk/f2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/radar/sdk/f2;Landroid/content/Context;Lio/radar/sdk/model/l;Leg/a;Leg/a;Leg/l;)V
    .locals 6
    .param p0    # Lio/radar/sdk/f2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/f2;",
            "Landroid/content/Context;",
            "Lio/radar/sdk/model/l;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onViewReady"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/radar/sdk/k2;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lio/radar/sdk/k2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p3, p4, p5}, Lio/radar/sdk/k2;->w(Lio/radar/sdk/model/l;Leg/a;Leg/a;Leg/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/f2;Landroid/content/Context;Lio/radar/sdk/model/l;Leg/a;Leg/a;Leg/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface/range {p0 .. p5}, Lio/radar/sdk/f2;->b(Landroid/content/Context;Lio/radar/sdk/model/l;Leg/a;Leg/a;Leg/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createInAppMessageView"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static c(Lio/radar/sdk/f2;Lio/radar/sdk/model/l;)V
    .locals 0
    .param p0    # Lio/radar/sdk/f2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/model/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lio/radar/sdk/f2;Lio/radar/sdk/model/l;)V
    .locals 0
    .param p0    # Lio/radar/sdk/f2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/model/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lio/radar/sdk/f2;Lio/radar/sdk/model/l;)V
    .locals 0
    .param p0    # Lio/radar/sdk/f2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/model/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/radar/sdk/Radar;->m2(Lio/radar/sdk/model/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
