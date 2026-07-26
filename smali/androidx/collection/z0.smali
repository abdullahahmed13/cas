.class public final Landroidx/collection/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:J = 0x7fffffffL


# direct methods
.method public static final a(ILeg/p;Leg/l;Leg/r;)Landroidx/collection/y0;
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
            "Landroidx/collection/y0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sizeOf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEntryRemoved"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/collection/z0$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/collection/z0$d;-><init>(ILeg/p;Leg/l;Leg/r;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic b(ILeg/p;Leg/l;Leg/r;ILjava/lang/Object;)Landroidx/collection/y0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/collection/z0$a;->f:Landroidx/collection/z0$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/collection/z0$b;->f:Landroidx/collection/z0$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/collection/z0$c;->f:Landroidx/collection/z0$c;

    .line 18
    .line 19
    :cond_2
    const-string p4, "sizeOf"

    .line 20
    .line 21
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p4, "create"

    .line 25
    .line 26
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p4, "onEntryRemoved"

    .line 30
    .line 31
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Landroidx/collection/z0$d;

    .line 35
    .line 36
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/collection/z0$d;-><init>(ILeg/p;Leg/l;Leg/r;)V

    .line 37
    .line 38
    .line 39
    return-object p4
.end method
