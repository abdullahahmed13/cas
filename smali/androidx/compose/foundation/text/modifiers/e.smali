.class public final Landroidx/compose/foundation/text/modifiers/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(JZI)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/t$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3, p2}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0
.end method
