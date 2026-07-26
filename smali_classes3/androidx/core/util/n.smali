.class public final Landroidx/core/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(ILeg/p;Leg/l;Leg/r;)Landroid/util/LruCache;
    .locals 1
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Leg/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Leg/l<",
            "-TK;+TV;>;",
            "Leg/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/n$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/util/n$d;-><init>(ILeg/p;Leg/l;Leg/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ILeg/p;Leg/l;Leg/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/util/n$a;->d:Landroidx/core/util/n$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/core/util/n$b;->d:Landroidx/core/util/n$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/core/util/n$c;->d:Landroidx/core/util/n$c;

    .line 18
    .line 19
    :cond_2
    new-instance p4, Landroidx/core/util/n$d;

    .line 20
    .line 21
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/core/util/n$d;-><init>(ILeg/p;Leg/l;Leg/r;)V

    .line 22
    .line 23
    .line 24
    return-object p4
.end method
