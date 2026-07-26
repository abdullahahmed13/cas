.class public final Ldd/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/data/api/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomainMapper.kt\ncom/rokt/data/impl/repository/mapper/DomainMapperImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,189:1\n1549#2:190\n1620#2,3:191\n1549#2:194\n1620#2,3:195\n1549#2:198\n1620#2,3:199\n1549#2:203\n1620#2,3:204\n1549#2:207\n1620#2,3:208\n1549#2:211\n1620#2,3:212\n1238#2,4:217\n1#3:202\n453#4:215\n403#4:216\n*S KotlinDebug\n*F\n+ 1 DomainMapper.kt\ncom/rokt/data/impl/repository/mapper/DomainMapperImpl\n*L\n50#1:190\n50#1:191,3\n62#1:194\n62#1:195,3\n87#1:198\n87#1:199,3\n124#1:203\n124#1:204,3\n125#1:207\n125#1:208,3\n171#1:211\n171#1:212,3\n172#1:217,4\n172#1:215\n172#1:216\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomainMapper.kt\ncom/rokt/data/impl/repository/mapper/DomainMapperImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,189:1\n1549#2:190\n1620#2,3:191\n1549#2:194\n1620#2,3:195\n1549#2:198\n1620#2,3:199\n1549#2:203\n1620#2,3:204\n1549#2:207\n1620#2,3:208\n1549#2:211\n1620#2,3:212\n1238#2,4:217\n1#3:202\n453#4:215\n403#4:216\n*S KotlinDebug\n*F\n+ 1 DomainMapper.kt\ncom/rokt/data/impl/repository/mapper/DomainMapperImpl\n*L\n50#1:190\n50#1:191,3\n62#1:194\n62#1:195,3\n87#1:198\n87#1:199,3\n124#1:203\n124#1:204,3\n125#1:207\n125#1:208,3\n171#1:211\n171#1:212,3\n172#1:217,4\n172#1:215\n172#1:216\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/rokt/network/api/c;)Lzc/b;
    .locals 6

    .line 1
    new-instance v0, Lzc/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/network/api/c;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/rokt/network/api/c;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/rokt/network/api/c;->m()Lcom/rokt/network/api/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v3}, Ldd/a;->f(Lcom/rokt/network/api/d;)Lzc/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lzc/c;->Normal:Lzc/c;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/rokt/network/api/c;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/rokt/network/api/c;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct/range {v0 .. v5}, Lzc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lzc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final f(Lcom/rokt/network/api/d;)Lzc/c;
    .locals 1

    .line 1
    sget-object v0, Ldd/a$a;->f:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lzc/c;->Bold:Lzc/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lzc/c;->Italic:Lzc/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lzc/c;->Normal:Lzc/c;

    .line 31
    .line 32
    return-object p1
.end method

.method private final g(Lcom/rokt/network/model/a3;)Lcom/rokt/core/model/placement/Action;
    .locals 1

    .line 1
    sget-object v0, Ldd/a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/rokt/core/model/placement/Action;->ExternalPaymentTrigger:Lcom/rokt/core/model/placement/Action;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lcom/rokt/core/model/placement/Action;->CaptureOnly:Lcom/rokt/core/model/placement/Action;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lcom/rokt/core/model/placement/Action;->Url:Lcom/rokt/core/model/placement/Action;

    .line 31
    .line 32
    return-object p1
.end method

.method private final h(Lcom/rokt/network/model/b3;)Lcom/rokt/core/model/placement/Creative;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/rokt/network/model/b3;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/rokt/network/model/b3;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/rokt/network/model/b3;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/rokt/network/model/b3;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v0, v5}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/rokt/network/model/u3;

    .line 45
    .line 46
    invoke-direct {p0, v5}, Ldd/a;->l(Lcom/rokt/network/model/u3;)Lcom/rokt/core/model/placement/ResponseOption;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/rokt/network/model/b3;->i()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v0, Lcom/rokt/core/model/placement/Creative;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/rokt/core/model/placement/Creative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final i(Lcom/rokt/network/model/j3;)Lcom/rokt/core/model/placement/Offer;
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/core/model/placement/Offer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/network/model/j3;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/rokt/network/model/j3;->k()Lcom/rokt/network/model/b3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ldd/a;->h(Lcom/rokt/network/model/b3;)Lcom/rokt/core/model/placement/Creative;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/rokt/core/model/placement/Offer;-><init>(Ljava/lang/String;Lcom/rokt/core/model/placement/Creative;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final j(Lcom/rokt/network/model/n3;)Lcom/rokt/core/model/placement/Placement;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/rokt/network/model/n3;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/rokt/network/model/n3;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/rokt/network/model/n3;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/rokt/network/model/n3;->t()Lcom/rokt/network/model/p3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ldd/a;->k(Lcom/rokt/network/model/p3;)Lcom/rokt/core/model/placement/PlacementLayoutCode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/rokt/network/model/n3;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/rokt/network/model/n3;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/rokt/network/model/n3;->r()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p1}, Lcom/rokt/network/model/n3;->v()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/rokt/network/model/x3;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ldd/a;->n(Lcom/rokt/network/model/x3;)Lcom/rokt/core/model/placement/Slot;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v0, Lcom/rokt/core/model/placement/Placement;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, Lcom/rokt/core/model/placement/Placement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/placement/PlacementLayoutCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private final k(Lcom/rokt/network/model/p3;)Lcom/rokt/core/model/placement/PlacementLayoutCode;
    .locals 1

    .line 1
    sget-object v0, Ldd/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/rokt/core/model/placement/PlacementLayoutCode;->BottomSheetLayout:Lcom/rokt/core/model/placement/PlacementLayoutCode;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p1, Lcom/rokt/core/model/placement/PlacementLayoutCode;->OverlayLayout:Lcom/rokt/core/model/placement/PlacementLayoutCode;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object p1, Lcom/rokt/core/model/placement/PlacementLayoutCode;->EmbeddedLayout:Lcom/rokt/core/model/placement/PlacementLayoutCode;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lcom/rokt/core/model/placement/PlacementLayoutCode;->LightBoxLayout:Lcom/rokt/core/model/placement/PlacementLayoutCode;

    .line 37
    .line 38
    return-object p1
.end method

.method private final l(Lcom/rokt/network/model/u3;)Lcom/rokt/core/model/placement/ResponseOption;
    .locals 12

    .line 1
    new-instance v0, Lcom/rokt/core/model/placement/ResponseOption;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/network/model/u3;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/rokt/network/model/u3;->o()Lcom/rokt/network/model/a3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ldd/a;->g(Lcom/rokt/network/model/a3;)Lcom/rokt/core/model/placement/Action;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/rokt/network/model/u3;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/rokt/network/model/u3;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/rokt/network/model/u3;->C()Lcom/rokt/network/model/w3;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0, v5}, Ldd/a;->m(Lcom/rokt/network/model/w3;)Lcom/rokt/core/model/placement/SignalType;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lcom/rokt/network/model/u3;->y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p1}, Lcom/rokt/network/model/u3;->w()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p1}, Lcom/rokt/network/model/u3;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/rokt/network/model/u3;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p1}, Lcom/rokt/network/model/u3;->G()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {p1}, Lcom/rokt/network/model/u3;->s()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-direct/range {v0 .. v11}, Lcom/rokt/core/model/placement/ResponseOption;-><init>(Ljava/lang/String;Lcom/rokt/core/model/placement/Action;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/placement/SignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final m(Lcom/rokt/network/model/w3;)Lcom/rokt/core/model/placement/SignalType;
    .locals 1

    .line 1
    sget-object v0, Ldd/a$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/rokt/core/model/placement/SignalType;->SignalGatedResponse:Lcom/rokt/core/model/placement/SignalType;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object p1, Lcom/rokt/core/model/placement/SignalType;->SignalResponse:Lcom/rokt/core/model/placement/SignalType;

    .line 25
    .line 26
    return-object p1
.end method

.method private final n(Lcom/rokt/network/model/x3;)Lcom/rokt/core/model/placement/Slot;
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/core/model/placement/Slot;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/network/model/x3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/rokt/network/model/x3;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/rokt/network/model/x3;->h()Lcom/rokt/network/model/j3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ldd/a;->i(Lcom/rokt/network/model/j3;)Lcom/rokt/core/model/placement/Offer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/rokt/core/model/placement/Slot;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/placement/Offer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final o(Lxc/b;)Lcom/rokt/network/model/diagnostic/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/diagnostic/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxc/b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lxc/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lxc/b;->i()Lxc/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v3}, Ldd/a;->r(Lxc/c;)Lcom/rokt/network/model/diagnostic/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lxc/b;->g()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/rokt/network/model/diagnostic/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/diagnostic/b;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final p(Lyc/b;)Ljd/b;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lyc/b;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lyc/b;->m()Lyc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ldd/a;->q(Lyc/c;)Ljd/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lyc/b;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lyc/b;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lyc/b;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lyc/b;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lyc/b;->p()Lyc/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v7, Ljd/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyc/d;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Lyc/d;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v0}, Lyc/d;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v0}, Lyc/d;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v7, v8, v9, v10, v0}, Ljd/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v7, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lyc/b;->l()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    invoke-static {v0, v9}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lyc/a;

    .line 90
    .line 91
    new-instance v11, Ljd/a;

    .line 92
    .line 93
    invoke-virtual {v10}, Lyc/a;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v10}, Lyc/a;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct {v11, v12, v10}, Ljd/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Lyc/b;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    move v0, v9

    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lyc/a;

    .line 139
    .line 140
    new-instance v10, Ljd/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lyc/a;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v0}, Lyc/a;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v10, v11, v0}, Ljd/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v0, Ljd/b;

    .line 158
    .line 159
    invoke-direct/range {v0 .. v9}, Ljd/b;-><init>(Ljava/lang/String;Ljd/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd/d;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method private final q(Lyc/c;)Ljd/c;
    .locals 1

    .line 1
    sget-object v0, Ldd/a$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/q0;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Ljd/c;->SignalCartItemInstantPurchaseFailure:Ljd/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    sget-object p1, Ljd/c;->SignalCartItemInstantPurchase:Ljd/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Ljd/c;->SignalTimeOnSite:Ljd/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    sget-object p1, Ljd/c;->CaptureAttributes:Ljd/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    sget-object p1, Ljd/c;->SignalActivation:Ljd/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    sget-object p1, Ljd/c;->SignalDismissal:Ljd/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    sget-object p1, Ljd/c;->SignalResponse:Ljd/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    sget-object p1, Ljd/c;->SignalGatedResponse:Ljd/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    sget-object p1, Ljd/c;->SignalLoadComplete:Ljd/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_9
    sget-object p1, Ljd/c;->SignalLoadStart:Ljd/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_a
    sget-object p1, Ljd/c;->SignalInitialize:Ljd/c;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_b
    sget-object p1, Ljd/c;->SignalViewed:Ljd/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_c
    sget-object p1, Ljd/c;->SignalImpression:Ljd/c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final r(Lxc/c;)Lcom/rokt/network/model/diagnostic/b;
    .locals 1

    .line 1
    sget-object v0, Ldd/a$a;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/rokt/network/model/diagnostic/b;->ERROR:Lcom/rokt/network/model/diagnostic/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lcom/rokt/network/model/diagnostic/b;->WARNING:Lcom/rokt/network/model/diagnostic/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lcom/rokt/network/model/diagnostic/b;->INFO:Lcom/rokt/network/model/diagnostic/b;

    .line 31
    .line 32
    return-object p1
.end method

.method private final s(Lcom/rokt/network/model/q4;)Lad/a;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->v()Lcom/rokt/network/model/m3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/rokt/network/model/m3;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lcom/rokt/core/model/placement/PlacementContext;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->v()Lcom/rokt/network/model/m3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/rokt/network/model/m3;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->v()Lcom/rokt/network/model/m3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/rokt/network/model/m3;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/rokt/core/model/placement/PlacementContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p1, 0xa

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/rokt/network/model/n3;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ldd/a;->j(Lcom/rokt/network/model/n3;)Lcom/rokt/core/model/placement/Placement;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Lad/a;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lad/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/placement/PlacementContext;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method


# virtual methods
.method public a(Lcom/rokt/network/model/q4;)Lad/a;
    .locals 1
    .param p1    # Lcom/rokt/network/model/q4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "experienceResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldd/a;->s(Lcom/rokt/network/model/q4;)Lad/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Lcom/rokt/network/api/e;)Lzc/e;
    .locals 7
    .param p1    # Lcom/rokt/network/api/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "initResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/network/api/e;->f()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/rokt/network/api/e;->b()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/rokt/network/api/e;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/rokt/network/api/e;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {v0, v5}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/rokt/network/api/c;

    .line 52
    .line 53
    invoke-direct {p0, v5}, Ldd/a;->e(Lcom/rokt/network/api/c;)Lzc/b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    move-object v5, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {p1}, Lcom/rokt/network/api/e;->h()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/k1;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/rokt/network/api/b;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/rokt/network/api/b;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    new-instance v1, Lzc/e;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lzc/e;-><init>(IILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public c(Lyc/b;)Ljd/b;
    .locals 1
    .param p1    # Lyc/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "eventRequestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldd/a;->p(Lyc/b;)Ljd/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Lxc/b;)Lcom/rokt/network/model/diagnostic/a;
    .locals 1
    .param p1    # Lxc/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "diagnosticRequestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldd/a;->o(Lxc/b;)Lcom/rokt/network/model/diagnostic/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
