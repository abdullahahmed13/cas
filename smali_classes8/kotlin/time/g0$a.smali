.class public final Lkotlin/time/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/time/g0;)Z
    .locals 2
    .param p0    # Lkotlin/time/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlin/time/g0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/h;->V(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lkotlin/time/g0;)Z
    .locals 2
    .param p0    # Lkotlin/time/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlin/time/g0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/h;->V(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static c(Lkotlin/time/g0;J)Lkotlin/time/g0;
    .locals 0
    .param p0    # Lkotlin/time/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/h;->o0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/time/g0;->C0(J)Lkotlin/time/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lkotlin/time/g0;J)Lkotlin/time/g0;
    .locals 2
    .param p0    # Lkotlin/time/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/time/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/d;-><init>(Lkotlin/time/g0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
