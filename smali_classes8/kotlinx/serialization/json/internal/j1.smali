.class public final Lkotlinx/serialization/json/internal/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:I = 0x4000

.field private static final b:I = 0x80


# direct methods
.method public static final a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;[C)Lkotlinx/serialization/json/internal/i1;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/internal/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buffer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlinx/serialization/json/i;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lkotlinx/serialization/json/internal/i1;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/i1;-><init>(Lkotlinx/serialization/json/internal/c0;[C)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/k1;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/k1;-><init>(Lkotlinx/serialization/json/internal/c0;[C)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;[CILjava/lang/Object;)Lkotlinx/serialization/json/internal/i1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/serialization/json/internal/p;->c:Lkotlinx/serialization/json/internal/p;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/p;->d()[C

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/j1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/c0;[C)Lkotlinx/serialization/json/internal/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
