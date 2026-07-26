.class public final Lcom/rokt/roktsdk/RoktLegacyMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktLegacyMapperKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktLegacyMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLegacyMapper.kt\ncom/rokt/roktsdk/RoktLegacyMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1549#2:112\n1620#2,2:113\n1549#2:115\n1620#2,3:116\n1622#2:119\n1549#2:120\n1620#2,3:121\n*S KotlinDebug\n*F\n+ 1 RoktLegacyMapper.kt\ncom/rokt/roktsdk/RoktLegacyMapperKt\n*L\n31#1:112\n31#1:113,2\n40#1:115\n40#1:116,3\n31#1:119\n68#1:120\n68#1:121,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktLegacyMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLegacyMapper.kt\ncom/rokt/roktsdk/RoktLegacyMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1549#2:112\n1620#2,2:113\n1549#2:115\n1620#2,3:116\n1622#2:119\n1549#2:120\n1620#2,3:121\n*S KotlinDebug\n*F\n+ 1 RoktLegacyMapper.kt\ncom/rokt/roktsdk/RoktLegacyMapperKt\n*L\n31#1:112\n31#1:113,2\n40#1:115\n40#1:116,3\n31#1:119\n68#1:120\n68#1:121,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final toAction(Lcom/rokt/core/model/placement/Action;)Lcom/rokt/roktsdk/internal/api/models/Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacyMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/q0;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/rokt/roktsdk/internal/api/models/Action;->CaptureOnly:Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/rokt/roktsdk/internal/api/models/Action;->Url:Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final toCreative(Lcom/rokt/core/model/placement/Creative;)Lcom/rokt/roktsdk/internal/api/models/Creative;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/Creative;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/Creative;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/Creative;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/Creative;->k()Ljava/util/List;

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
    check-cast v5, Lcom/rokt/core/model/placement/ResponseOption;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/rokt/roktsdk/RoktLegacyMapperKt;->toResponseOption(Lcom/rokt/core/model/placement/ResponseOption;)Lcom/rokt/roktsdk/internal/api/models/ResponseOption;

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
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/Creative;->h()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v0, Lcom/rokt/roktsdk/internal/api/models/Creative;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktsdk/internal/api/models/Creative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final toLegacyPlacement(Lad/a;)Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;
    .locals 15
    .param p0    # Lad/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    invoke-virtual {p0}, Lad/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/rokt/roktsdk/internal/api/models/PlacementContext;

    .line 11
    .line 12
    invoke-virtual {p0}, Lad/a;->b()Lcom/rokt/core/model/placement/PlacementContext;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/rokt/core/model/placement/PlacementContext;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lad/a;->b()Lcom/rokt/core/model/placement/PlacementContext;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/rokt/core/model/placement/PlacementContext;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lad/a;->b()Lcom/rokt/core/model/placement/PlacementContext;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/rokt/core/model/placement/PlacementContext;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/rokt/roktsdk/internal/api/models/PlacementContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lad/a;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lad/a;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-static {p0, v4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/rokt/core/model/placement/Placement;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/rokt/core/model/placement/Placement;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5}, Lcom/rokt/core/model/placement/Placement;->l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5}, Lcom/rokt/core/model/placement/Placement;->r()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v5}, Lcom/rokt/core/model/placement/Placement;->o()Lcom/rokt/core/model/placement/PlacementLayoutCode;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-static {v6}, Lcom/rokt/roktsdk/RoktLegacyMapperKt;->toPlacementCode(Lcom/rokt/core/model/placement/PlacementLayoutCode;)Lcom/rokt/roktsdk/internal/api/models/PlacementLayoutCode;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_1
    move-object v10, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const/4 v6, 0x0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-virtual {v5}, Lcom/rokt/core/model/placement/Placement;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v5}, Lcom/rokt/core/model/placement/Placement;->q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v5}, Lcom/rokt/core/model/placement/Placement;->n()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v5}, Lcom/rokt/core/model/placement/Placement;->p()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v14, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v5, v4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/rokt/core/model/placement/Slot;

    .line 144
    .line 145
    invoke-static {v6}, Lcom/rokt/roktsdk/RoktLegacyMapperKt;->toSlot(Lcom/rokt/core/model/placement/Slot;)Lcom/rokt/roktsdk/internal/api/models/Slot;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    new-instance v6, Lcom/rokt/roktsdk/internal/api/models/Placement;

    .line 154
    .line 155
    invoke-direct/range {v6 .. v14}, Lcom/rokt/roktsdk/internal/api/models/Placement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/PlacementLayoutCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-instance p0, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;

    .line 163
    .line 164
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/PlacementContext;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method private static final toOffer(Lcom/rokt/core/model/placement/Offer;)Lcom/rokt/roktsdk/internal/api/models/Offer;
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/api/models/Offer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/Offer;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/Offer;->f()Lcom/rokt/core/model/placement/Creative;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktLegacyMapperKt;->toCreative(Lcom/rokt/core/model/placement/Creative;)Lcom/rokt/roktsdk/internal/api/models/Creative;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/rokt/roktsdk/internal/api/models/Offer;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/Creative;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final toPlacementCode(Lcom/rokt/core/model/placement/PlacementLayoutCode;)Lcom/rokt/roktsdk/internal/api/models/PlacementLayoutCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacyMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

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
    sget-object p0, Lcom/rokt/roktsdk/internal/api/models/PlacementLayoutCode;->BottomSheetLayout:Lcom/rokt/roktsdk/internal/api/models/PlacementLayoutCode;

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
    sget-object p0, Lcom/rokt/roktsdk/internal/api/models/PlacementLayoutCode;->OverlayLayout:Lcom/rokt/roktsdk/internal/api/models/PlacementLayoutCode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/rokt/roktsdk/internal/api/models/PlacementLayoutCode;->EmbeddedLayout:Lcom/rokt/roktsdk/internal/api/models/PlacementLayoutCode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/rokt/roktsdk/internal/api/models/PlacementLayoutCode;->LightBoxLayout:Lcom/rokt/roktsdk/internal/api/models/PlacementLayoutCode;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final toResponseOption(Lcom/rokt/core/model/placement/ResponseOption;)Lcom/rokt/roktsdk/internal/api/models/ResponseOption;
    .locals 12

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/ResponseOption;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/ResponseOption;->n()Lcom/rokt/core/model/placement/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lcom/rokt/roktsdk/RoktLegacyMapperKt;->toAction(Lcom/rokt/core/model/placement/Action;)Lcom/rokt/roktsdk/internal/api/models/Action;

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
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/ResponseOption;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/ResponseOption;->v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/ResponseOption;->u()Lcom/rokt/core/model/placement/SignalType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lcom/rokt/roktsdk/RoktLegacyMapperKt;->toSignalType(Lcom/rokt/core/model/placement/SignalType;)Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/ResponseOption;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/ResponseOption;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/ResponseOption;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/ResponseOption;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/ResponseOption;->w()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/ResponseOption;->p()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    move v11, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/Action;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/SignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private static final toSignalType(Lcom/rokt/core/model/placement/SignalType;)Lcom/rokt/roktsdk/internal/api/models/SignalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacyMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object p0, Lcom/rokt/roktsdk/internal/api/models/SignalType;->SignalGatedResponse:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/q0;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lcom/rokt/roktsdk/internal/api/models/SignalType;->SignalResponse:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final toSlot(Lcom/rokt/core/model/placement/Slot;)Lcom/rokt/roktsdk/internal/api/models/Slot;
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/api/models/Slot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/Slot;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/Slot;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/rokt/core/model/placement/Slot;->g()Lcom/rokt/core/model/placement/Offer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktLegacyMapperKt;->toOffer(Lcom/rokt/core/model/placement/Offer;)Lcom/rokt/roktsdk/internal/api/models/Offer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/rokt/roktsdk/internal/api/models/Slot;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/Offer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
