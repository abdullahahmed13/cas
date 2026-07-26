.class public final Lcom/rokt/rokt_sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/rokt_sdk/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMethodCallHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MethodCallHandlerImpl.kt\ncom/rokt/rokt_sdk/MethodCallHandlerImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,323:1\n453#2:324\n403#2:325\n1238#3,4:326\n1855#3,2:331\n1#4:330\n*S KotlinDebug\n*F\n+ 1 MethodCallHandlerImpl.kt\ncom/rokt/rokt_sdk/MethodCallHandlerImpl\n*L\n122#1:324\n122#1:325\n122#1:326,4\n151#1:331,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMethodCallHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MethodCallHandlerImpl.kt\ncom/rokt/rokt_sdk/MethodCallHandlerImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,323:1\n453#2:324\n403#2:325\n1238#3,4:326\n1855#3,2:331\n1#4:330\n*S KotlinDebug\n*F\n+ 1 MethodCallHandlerImpl.kt\ncom/rokt/rokt_sdk/MethodCallHandlerImpl\n*L\n122#1:324\n122#1:325\n122#1:326,4\n151#1:331,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/rokt/rokt_sdk/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "rokt_sdk"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "initialize"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "execute"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "logging"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "purchaseFinalized"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "RoktEvents"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "ROKTSDK_FLUTTER"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Lio/flutter/plugin/common/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lbf/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcom/rokt/rokt_sdk/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Lio/flutter/plugin/common/m;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Landroid/app/Activity;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/p2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/rokt_sdk/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/rokt_sdk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/rokt_sdk/a;->l:Lcom/rokt/rokt_sdk/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/d;Lbf/a$a;Lcom/rokt/rokt_sdk/e;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lbf/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/rokt_sdk/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flutterAssets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "widgetFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/rokt/rokt_sdk/a;->d:Lio/flutter/plugin/common/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/rokt/rokt_sdk/a;->e:Lbf/a$a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/rokt/rokt_sdk/a;->f:Lcom/rokt/rokt_sdk/e;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/rokt/rokt_sdk/a;->i:Ljava/util/Set;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/rokt/rokt_sdk/a;->j:Ljava/util/Set;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/rokt/rokt_sdk/a;->k:Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/rokt/rokt_sdk/a;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lcom/rokt/rokt_sdk/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/rokt_sdk/a;->h:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/rokt/rokt_sdk/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/rokt_sdk/a;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Ljava/util/Map;)Lcom/rokt/roktsdk/RoktConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rokt/roktsdk/RoktConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktConfig$Builder;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktsdk/RoktConfig$Builder;-><init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "colorMode"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/rokt/rokt_sdk/a;->m(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode(Lcom/rokt/roktsdk/RoktConfig$ColorMode;)Lcom/rokt/roktsdk/RoktConfig$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v1, "cacheConfig"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v1, p1, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v3

    .line 49
    :goto_1
    if-eqz p1, :cond_7

    .line 50
    .line 51
    const-string v1, "cacheDurationInSeconds"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v1, v3

    .line 65
    :goto_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_3
    const-string v2, "cacheAttributes"

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v2, p1, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object p1, v3

    .line 87
    :goto_4
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v3, p1

    .line 91
    :goto_5
    new-instance p1, Lcom/rokt/roktsdk/CacheConfig;

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    invoke-direct {p1, v1, v2, v3}, Lcom/rokt/roktsdk/CacheConfig;-><init>(JLjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig(Lcom/rokt/roktsdk/CacheConfig;)Lcom/rokt/roktsdk/RoktConfig$Builder;

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktConfig$Builder;->build()Lcom/rokt/roktsdk/RoktConfig;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private final d(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 10

    .line 1
    const-string v0, "viewName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    const-string v0, "attributes"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    const-string v0, "callbackId"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "config"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/rokt/rokt_sdk/a;->c(Ljava/util/Map;)Lcom/rokt/roktsdk/RoktConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    move-object v7, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const-string v1, "placeholders"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/rokt/rokt_sdk/a;->f:Lcom/rokt/rokt_sdk/e;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/rokt/rokt_sdk/e;->c()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/rokt/rokt_sdk/a;->f:Lcom/rokt/rokt_sdk/e;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/rokt/rokt_sdk/e;->c()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance v4, Lcom/rokt/rokt_sdk/b;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/rokt/rokt_sdk/a;->g:Lio/flutter/plugin/common/m;

    .line 148
    .line 149
    invoke-direct {v4, p1, v0}, Lcom/rokt/rokt_sdk/b;-><init>(Lio/flutter/plugin/common/m;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/rokt/rokt_sdk/a;->i:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "id"

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/rokt/roktsdk/Rokt;->events(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1, v2}, Lcom/rokt/rokt_sdk/a;->k(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x10

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v1 .. v9}, Lcom/rokt/roktsdk/Rokt;->execute$default(Lcom/rokt/roktsdk/Rokt;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "Executed"

    .line 188
    .line 189
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private final e(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 10

    .line 1
    const-string v0, "roktTagId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "appVersion"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    move-object v3, v0

    .line 23
    const-string v0, "fontFilePathMap"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/k1;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, p0, Lcom/rokt/rokt_sdk/a;->e:Lbf/a$a;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v4, v0}, Lbf/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 96
    .line 97
    sget-object v0, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Flutter;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Flutter;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/rokt/roktsdk/Rokt;->setFrameworkType(Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/rokt/rokt_sdk/a;->k:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/rokt/roktsdk/Rokt;->globalEvents()Lkotlinx/coroutines/flow/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-static {p0, v0, p1, v4, p1}, Lcom/rokt/rokt_sdk/a;->l(Lcom/rokt/rokt_sdk/a;Lkotlinx/coroutines/flow/i;Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/rokt/rokt_sdk/a;->h:Landroid/app/Activity;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "activity"

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v4, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v4, v0

    .line 127
    :goto_1
    const/16 v8, 0x28

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v1 .. v9}, Lcom/rokt/roktsdk/Rokt;->init$default(Lcom/rokt/roktsdk/Rokt;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Set;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktInitCallback;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "Initialized"

    .line 136
    .line 137
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string v0, "No_TAG_ID"

    .line 142
    .line 143
    const-string v1, "you must provide tag id."

    .line 144
    .line 145
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final f(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/rokt/roktsdk/Rokt;->setLoggingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final g(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "catalogItemId"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "success"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p1}, Lcom/rokt/roktsdk/Rokt;->purchaseFinalized(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string p1, "Success"

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "placementId and catalogItemId are required"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "INVALID_PARAMS"

    .line 52
    .line 53
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugin/common/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/rokt_sdk/a;->d:Lio/flutter/plugin/common/d;

    .line 4
    .line 5
    const-string v2, "RoktEvents"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/rokt/rokt_sdk/a$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/rokt/rokt_sdk/a$b;-><init>(Lcom/rokt/rokt_sdk/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final k(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lcom/rokt/roktsdk/RoktEvent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/rokt_sdk/a;->k:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/p2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isActive()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/rokt/rokt_sdk/a;->h:Landroid/app/Activity;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "activity"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_3
    instance-of v3, v0, Landroidx/lifecycle/p0;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    check-cast v0, Landroidx/lifecycle/p0;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v0, v2

    .line 48
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    new-instance v6, Lcom/rokt/rokt_sdk/a$c;

    .line 57
    .line 58
    invoke-direct {v6, p0, p1, p2, v2}, Lcom/rokt/rokt_sdk/a$c;-><init>(Lcom/rokt/rokt_sdk/a;Lkotlinx/coroutines/flow/i;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/rokt/rokt_sdk/a;->k:Ljava/util/Map;

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    move-object p2, v1

    .line 74
    :cond_6
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method static synthetic l(Lcom/rokt/rokt_sdk/a;Lkotlinx/coroutines/flow/i;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rokt/rokt_sdk/a;->k(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktConfig$ColorMode;
    .locals 1

    .line 1
    const-string v0, "dark"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/rokt/roktsdk/RoktConfig$ColorMode;->DARK:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "light"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/rokt/roktsdk/RoktConfig$ColorMode;->LIGHT:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lcom/rokt/roktsdk/RoktConfig$ColorMode;->SYSTEM:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final i(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/rokt_sdk/a;->h:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/rokt/rokt_sdk/a;->g:Lio/flutter/plugin/common/m;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/rokt/rokt_sdk/a;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lio/flutter/plugin/common/m;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/rokt/rokt_sdk/a;->d:Lio/flutter/plugin/common/d;

    .line 18
    .line 19
    const-string v1, "rokt_sdk"

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/rokt/rokt_sdk/a;->g:Lio/flutter/plugin/common/m;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/rokt_sdk/a;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/rokt_sdk/a;->g:Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/rokt/rokt_sdk/a;->g:Lio/flutter/plugin/common/m;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "purchaseFinalized"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rokt/rokt_sdk/a;->g(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    const-string v1, "initialize"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rokt/rokt_sdk/a;->e(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_2
    const-string v1, "logging"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/rokt/rokt_sdk/a;->f(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_3
    const-string v1, "execute"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/rokt/rokt_sdk/a;->d(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/m$d;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        0x1466cb5f -> :sswitch_2
        0x33ebcb90 -> :sswitch_1
        0x5e5ed405 -> :sswitch_0
    .end sparse-switch
.end method
