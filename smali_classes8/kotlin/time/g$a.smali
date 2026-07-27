.class public final Lkotlin/time/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/time/g;Lkotlin/time/g;)I
    .locals 2
    .param p0    # Lkotlin/time/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/time/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/time/g;->n1(Lkotlin/time/g;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, Lkotlin/time/h;->e:Lkotlin/time/h$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/time/h$a;->T()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/h;->i(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b(Lkotlin/time/g;)Z
    .locals 0
    .param p0    # Lkotlin/time/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lkotlin/time/g0$a;->a(Lkotlin/time/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lkotlin/time/g;)Z
    .locals 0
    .param p0    # Lkotlin/time/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lkotlin/time/g0$a;->b(Lkotlin/time/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lkotlin/time/g;J)Lkotlin/time/g;
    .locals 0
    .param p0    # Lkotlin/time/g;
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
    invoke-interface {p0, p1, p2}, Lkotlin/time/g;->C0(J)Lkotlin/time/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
