.class public final Lcom/rokt/modelmapper/mappers/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/mappers/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextStyleMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStyleMapper.kt\ncom/rokt/modelmapper/mappers/TextStyleMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1549#2:128\n1620#2,3:129\n1#3:132\n*S KotlinDebug\n*F\n+ 1 TextStyleMapper.kt\ncom/rokt/modelmapper/mappers/TextStyleMapperKt\n*L\n25#1:128\n25#1:129,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextStyleMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStyleMapper.kt\ncom/rokt/modelmapper/mappers/TextStyleMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1549#2:128\n1620#2,3:129\n1#3:132\n*S KotlinDebug\n*F\n+ 1 TextStyleMapper.kt\ncom/rokt/modelmapper/mappers/TextStyleMapperKt\n*L\n25#1:128\n25#1:129,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/rokt/network/model/g;)Lcom/rokt/network/model/g;
    .locals 1
    .param p0    # Lcom/rokt/network/model/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/g<",
            "Lcom/rokt/network/model/k2;",
            ">;)",
            "Lcom/rokt/network/model/g<",
            "Lcom/rokt/network/model/a7;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rokt/modelmapper/mappers/j$b;->f:Lcom/rokt/modelmapper/mappers/j$b;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/rokt/modelmapper/mappers/f;->a(Lcom/rokt/network/model/g;Leg/l;)Lcom/rokt/network/model/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final b(Lcom/rokt/network/model/c2;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/mappers/j$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/a$a;->a()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/q0;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/a$a;->c()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/a$a;->e()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private static final c(Lcom/rokt/network/model/e2;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/mappers/j$a;->e:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/q0;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private static final d(Lcom/rokt/network/model/f2;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/mappers/j$a;->f:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/q0;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->J()Landroidx/compose/ui/text/font/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0;->B()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->H()Landroidx/compose/ui/text/font/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0;->B()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->F()Landroidx/compose/ui/text/font/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0;->B()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->D()Landroidx/compose/ui/text/font/o0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0;->B()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->B()Landroidx/compose/ui/text/font/o0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0;->B()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->z()Landroidx/compose/ui/text/font/o0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0;->B()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->x()Landroidx/compose/ui/text/font/o0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0;->B()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_7
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->v()Landroidx/compose/ui/text/font/o0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0;->B()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_8
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->t()Landroidx/compose/ui/text/font/o0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0;->B()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Lcom/rokt/network/model/d2;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/mappers/j$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/q0;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->c()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->f()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->e()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final f(Lcom/rokt/network/model/z6;)Landroidx/compose/ui/text/style/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/mappers/j$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/k$a;->d()Landroidx/compose/ui/text/style/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/q0;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/k$a;->b()Landroidx/compose/ui/text/style/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/k$a;->f()Landroidx/compose/ui/text/style/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final g(Lkotlinx/collections/immutable/c;Leg/l;)Lkotlinx/collections/immutable/c;
    .locals 4
    .param p0    # Lkotlinx/collections/immutable/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/rokt/network/model/g<",
            "*>;>(",
            "Lkotlinx/collections/immutable/c<",
            "+TT;>;",
            "Leg/l<",
            "-TT;",
            "Lcom/rokt/network/model/g<",
            "Lcom/rokt/network/model/a7;",
            ">;>;)",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/t0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "transformTextStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/rokt/network/model/g;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/rokt/network/model/g;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p1, p0}, Lcom/rokt/modelmapper/mappers/j;->h(Lkotlinx/collections/immutable/c;I)Lkotlinx/collections/immutable/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object v0
.end method

.method private static final h(Lkotlinx/collections/immutable/c;I)Lkotlinx/collections/immutable/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/rokt/network/model/g<",
            "Lcom/rokt/network/model/a7;",
            ">;>;I)",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/t0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_2

    .line 8
    .line 9
    new-instance v2, Lhd/r0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/rokt/network/model/g;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/rokt/network/model/g;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/rokt/network/model/a7;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_1
    invoke-static {v4}, Lcom/rokt/modelmapper/mappers/j;->i(Lcom/rokt/network/model/a7;)Lhd/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/rokt/network/model/g;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/rokt/network/model/g;->m()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/rokt/network/model/a7;

    .line 49
    .line 50
    :cond_1
    invoke-static {v3}, Lcom/rokt/modelmapper/mappers/j;->i(Lcom/rokt/network/model/a7;)Lhd/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v4, v3}, Lhd/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final i(Lcom/rokt/network/model/a7;)Lhd/t0;
    .locals 18
    .param p0    # Lcom/rokt/network/model/a7;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7;->q()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7;->s()Lcom/rokt/network/model/f2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/rokt/modelmapper/mappers/j;->d(Lcom/rokt/network/model/f2;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v1

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7;->r()Lcom/rokt/network/model/e2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/rokt/modelmapper/mappers/j;->c(Lcom/rokt/network/model/e2;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/text/font/k0;->c(I)Landroidx/compose/ui/text/font/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v9, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v9, v1

    .line 46
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7;->x()Lcom/rokt/network/model/c7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v10, Lhd/v0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/rokt/network/model/c7;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v0}, Lcom/rokt/network/model/c7;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/4 v14, 0x4

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct/range {v10 .. v15}, Lhd/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v10, v1

    .line 70
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7;->v()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7;->w()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7;->u()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7;->t()Lcom/rokt/network/model/d2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Lcom/rokt/modelmapper/mappers/j;->e(Lcom/rokt/network/model/d2;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->h(I)Landroidx/compose/ui/text/style/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v7, v1

    .line 99
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7;->o()Lcom/rokt/network/model/c2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Lcom/rokt/modelmapper/mappers/j;->b(Lcom/rokt/network/model/c2;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->d(F)Landroidx/compose/ui/text/style/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v8, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v8, v1

    .line 116
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7;->y()Lcom/rokt/network/model/z6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Lcom/rokt/modelmapper/mappers/j;->f(Lcom/rokt/network/model/z6;)Landroidx/compose/ui/text/style/k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v12, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v12, v1

    .line 129
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7;->z()Lcom/rokt/network/model/b7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v0}, Lcom/rokt/modelmapper/mappers/j;->j(Lcom/rokt/network/model/b7;)Lhd/u0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_6
    new-instance v0, Lhd/t0;

    .line 140
    .line 141
    const/4 v14, 0x2

    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object/from16 v17, v10

    .line 145
    .line 146
    move-object v10, v1

    .line 147
    move-object/from16 v1, v17

    .line 148
    .line 149
    invoke-direct/range {v0 .. v15}, Lhd/t0;-><init>(Lhd/v0;Landroidx/compose/ui/graphics/y1;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/font/k0;Lhd/u0;Ljava/lang/Float;Landroidx/compose/ui/text/style/k;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    new-instance v1, Lhd/t0;

    .line 154
    .line 155
    const/16 v15, 0x1fff

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-direct/range {v1 .. v16}, Lhd/t0;-><init>(Lhd/v0;Landroidx/compose/ui/graphics/y1;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/font/k0;Lhd/u0;Ljava/lang/Float;Landroidx/compose/ui/text/style/k;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method private static final j(Lcom/rokt/network/model/b7;)Lhd/u0;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/mappers/j$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lhd/u0;->None:Lhd/u0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/q0;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lhd/u0;->Lowercase:Lhd/u0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lhd/u0;->Uppercase:Lhd/u0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lhd/u0;->Capitalize:Lhd/u0;

    .line 37
    .line 38
    return-object p0
.end method
