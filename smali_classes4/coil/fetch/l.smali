.class public final Lcoil/fetch/l;
.super Lcoil/fetch/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcoil/decode/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lcoil/decode/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/decode/p;Ljava/lang/String;Lcoil/decode/f;)V
    .locals 1
    .param p1    # Lcoil/decode/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/fetch/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/fetch/l;->a:Lcoil/decode/p;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/fetch/l;->c:Lcoil/decode/f;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcoil/fetch/l;Lcoil/decode/p;Ljava/lang/String;Lcoil/decode/f;ILjava/lang/Object;)Lcoil/fetch/l;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/fetch/l;->a:Lcoil/decode/p;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcoil/fetch/l;->c:Lcoil/decode/f;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/l;->a(Lcoil/decode/p;Ljava/lang/String;Lcoil/decode/f;)Lcoil/fetch/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lcoil/decode/p;Ljava/lang/String;Lcoil/decode/f;)Lcoil/fetch/l;
    .locals 1
    .param p1    # Lcoil/decode/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/fetch/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcoil/fetch/l;-><init>(Lcoil/decode/p;Ljava/lang/String;Lcoil/decode/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcoil/decode/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/fetch/l;->c:Lcoil/decode/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcoil/decode/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/fetch/l;->a:Lcoil/decode/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/fetch/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/fetch/l;->a:Lcoil/decode/p;

    .line 10
    .line 11
    check-cast p1, Lcoil/fetch/l;

    .line 12
    .line 13
    iget-object v2, p1, Lcoil/fetch/l;->a:Lcoil/decode/p;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcoil/fetch/l;->c:Lcoil/decode/f;

    .line 32
    .line 33
    iget-object p1, p1, Lcoil/fetch/l;->c:Lcoil/decode/f;

    .line 34
    .line 35
    if-ne v1, p1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/l;->a:Lcoil/decode/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcoil/fetch/l;->c:Lcoil/decode/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
