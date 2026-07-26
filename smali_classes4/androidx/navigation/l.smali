.class final synthetic Landroidx/navigation/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/core/app/e;I)Landroidx/navigation/g$c;
    .locals 1
    .param p0    # Landroidx/core/app/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/g$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/g$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/g$c$a;->c(Landroidx/core/app/e;)Landroidx/navigation/g$c$a;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/navigation/g$c$a;->a(I)Landroidx/navigation/g$c$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/g$c$a;->b()Landroidx/navigation/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic b(Landroidx/core/app/e;IILjava/lang/Object;)Landroidx/navigation/g$c;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Landroidx/navigation/k;->a(Landroidx/core/app/e;I)Landroidx/navigation/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
