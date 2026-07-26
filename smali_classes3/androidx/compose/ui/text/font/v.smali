.class public final Landroidx/compose/ui/text/font/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "DeviceFontFamilyNameFontKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/font/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/n0$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/u;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/u;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILjava/lang/Object;)Landroidx/compose/ui/text/font/x;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0$a;->m()Landroidx/compose/ui/text/font/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/k0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    new-instance p3, Landroidx/compose/ui/text/font/n0$e;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    new-array p4, p4, [Landroidx/compose/ui/text/font/n0$a;

    .line 29
    .line 30
    invoke-direct {p3, p4}, Landroidx/compose/ui/text/font/n0$e;-><init>([Landroidx/compose/ui/text/font/n0$a;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/v;->a(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
