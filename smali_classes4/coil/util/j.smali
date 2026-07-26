.class public final Lcoil/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-SvgUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "-SvgUtils"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-SvgUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lokio/BufferedSource;Lokio/n;JJ)J
    .locals 7
    .param p0    # Lokio/BufferedSource;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lokio/n;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lokio/n;->v(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lokio/n;->j0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    sub-long v5, p4, v0

    .line 18
    .line 19
    move-wide v3, p2

    .line 20
    :goto_0
    cmp-long p2, v3, v5

    .line 21
    .line 22
    const-wide/16 p3, -0x1

    .line 23
    .line 24
    if-gez p2, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-interface/range {v1 .. v6}, Lokio/BufferedSource;->m4(BJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long p0, v3, p3

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, p1}, Lokio/BufferedSource;->D1(JLokio/n;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-wide/16 p2, 0x1

    .line 43
    .line 44
    add-long/2addr v3, p2

    .line 45
    move-object p0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-wide v3

    .line 48
    :cond_2
    return-wide p3

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "bytes is empty"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p0    # Landroid/graphics/Bitmap$Config;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final c(Lcoil/size/c;Lcoil/size/h;)F
    .locals 1
    .param p0    # Lcoil/size/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcoil/size/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

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
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcoil/util/j$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    new-instance p0, Lkotlin/q0;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$Config;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcoil/util/j;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    return-object p0
.end method
