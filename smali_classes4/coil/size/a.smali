.class public final Lcoil/size/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "-Dimensions"
.end annotation


# direct methods
.method public static final a(I)Lcoil/size/c$a;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/size/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/size/c$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lcoil/size/c;Leg/a;)I
    .locals 1
    .param p0    # Lcoil/size/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/c;",
            "Leg/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcoil/size/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil/size/c$a;

    .line 6
    .line 7
    iget p0, p0, Lcoil/size/c$a;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
