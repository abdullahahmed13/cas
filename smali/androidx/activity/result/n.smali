.class public final Landroidx/activity/result/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lb/b$j$f;)Landroidx/activity/result/m;
    .locals 1
    .param p0    # Lb/b$j$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/result/m$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/activity/result/m$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/activity/result/m$a;->b(Lb/b$j$f;)Landroidx/activity/result/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/activity/result/m$a;->a()Landroidx/activity/result/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic b(Lb/b$j$f;ILjava/lang/Object;)Landroidx/activity/result/m;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lb/b$j$b;->a:Lb/b$j$b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/activity/result/n;->a(Lb/b$j$f;)Landroidx/activity/result/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
