.class public final Lcom/rokt/roktsdk/internal/util/FontManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/util/FontManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/internal/util/FontManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1855#2:129\n1747#2,3:130\n1856#2:134\n1#3:133\n*S KotlinDebug\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/internal/util/FontManager\n*L\n101#1:129\n102#1:130,3\n101#1:134\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/internal/util/FontManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1855#2:129\n1747#2,3:130\n1856#2:134\n1#3:133\n*S KotlinDebug\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/internal/util/FontManager\n*L\n101#1:129\n102#1:130,3\n101#1:134\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/internal/util/FontManager$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_DOWNLOADED_FONTS:Ljava/lang/String; = "DownloadedFonts"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_FONT_NAME_SUFFIX:Ljava/lang/String; = "_name"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_FONT_STYLE_SUFFIX:Ljava/lang/String; = "_style"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_FONT_TIMESTAMP_SUFFIX:Ljava/lang/String; = "_timestamp"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ROKT_INIT"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/rokt/roktsdk/internal/api/RoktAPI;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final assetUtil:Lcom/rokt/roktsdk/internal/util/AssetUtil;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final diagnosticsRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final logger:Lcom/rokt/roktsdk/internal/util/Logger;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final preference:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final timeProvider:Lcom/rokt/roktsdk/internal/util/TimeProvider;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/util/FontManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/util/FontManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/internal/util/FontManager;->Companion:Lcom/rokt/roktsdk/internal/util/FontManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/internal/api/RoktAPI;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;Landroid/content/Context;Lcom/rokt/roktsdk/internal/util/AssetUtil;Lcom/rokt/roktsdk/internal/util/PreferenceUtil;Lcom/rokt/roktsdk/internal/util/TimeProvider;Lcom/rokt/roktsdk/internal/util/Logger;Lcom/rokt/roktsdk/internal/requestutils/InitStatus;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/api/RoktAPI;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/internal/util/AssetUtil;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/roktsdk/internal/util/PreferenceUtil;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/roktsdk/internal/util/TimeProvider;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/roktsdk/internal/util/Logger;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Lcom/rokt/roktsdk/internal/requestutils/InitStatus;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diagnosticsRequestHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "assetUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "preference"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "timeProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "logger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "initStatus"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->api:Lcom/rokt/roktsdk/internal/api/RoktAPI;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->diagnosticsRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->context:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->assetUtil:Lcom/rokt/roktsdk/internal/util/AssetUtil;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->preference:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->timeProvider:Lcom/rokt/roktsdk/internal/util/TimeProvider;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Leg/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFont$lambda$6(Leg/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$downloadFont(Lcom/rokt/roktsdk/internal/util/FontManager;Lcom/rokt/roktsdk/internal/api/models/FontItem;)Lio/reactivex/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFont(Lcom/rokt/roktsdk/internal/api/models/FontItem;)Lio/reactivex/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAssetUtil$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/util/AssetUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->assetUtil:Lcom/rokt/roktsdk/internal/util/AssetUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsRequestHandler$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->diagnosticsRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFontKey(Lcom/rokt/roktsdk/internal/util/FontManager;Lcom/rokt/roktsdk/internal/api/models/FontItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->getFontKey(Lcom/rokt/roktsdk/internal/api/models/FontItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInitStatus$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/requestutils/InitStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/util/PreferenceUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->preference:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/util/TimeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->timeProvider:Lcom/rokt/roktsdk/internal/util/TimeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFontNotCachedAndNotExpired(Lcom/rokt/roktsdk/internal/util/FontManager;Lcom/rokt/roktsdk/internal/api/models/FontItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->isFontNotCachedAndNotExpired(Lcom/rokt/roktsdk/internal/api/models/FontItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Leg/l;Ljava/lang/Object;)Lio/reactivex/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFonts$lambda$2(Leg/l;Ljava/lang/Object;)Lio/reactivex/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFont$lambda$5(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFont$lambda$7(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deleteUnusedFonts(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/FontItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->preference:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 2
    .line 3
    const-string v1, "DownloadedFonts"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->getStringSet$default(Lcom/rokt/roktsdk/internal/util/PreferenceUtil;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v7, v6, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/rokt/roktsdk/internal/api/models/FontItem;

    .line 62
    .line 63
    invoke-direct {p0, v7}, Lcom/rokt/roktsdk/internal/util/FontManager;->getFontKey(Lcom/rokt/roktsdk/internal/api/models/FontItem;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->preference:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, "_name"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7, v2, v3, v2}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->getString$default(Lcom/rokt/roktsdk/internal/util/PreferenceUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iget-object v9, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->assetUtil:Lcom/rokt/roktsdk/internal/util/AssetUtil;

    .line 100
    .line 101
    invoke-virtual {v9, v7}, Lcom/rokt/roktsdk/internal/util/AssetUtil;->deletePrivateFile(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->removeKey(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v8, "_style"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->removeKey(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, "_timestamp"

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->removeKey(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v5}, Lkotlin/collections/w1;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v6, v1, v5}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->saveStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method private final downloadFont(Lcom/rokt/roktsdk/internal/api/models/FontItem;)Lio/reactivex/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/api/models/FontItem;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->api:Lcom/rokt/roktsdk/internal/api/RoktAPI;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/models/FontItem;->getFontUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/internal/api/RoktAPI;->getCustomFont(Ljava/lang/String;)Lio/reactivex/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;->computation()Lio/reactivex/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x7530

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/b0;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$1;->INSTANCE:Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$1;

    .line 26
    .line 27
    new-instance v2, Lcom/rokt/roktsdk/internal/util/a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/rokt/roktsdk/internal/util/a;-><init>(Leg/p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/reactivex/b0;->retry(Lpf/d;)Lio/reactivex/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;-><init>(Lcom/rokt/roktsdk/internal/util/FontManager;Lcom/rokt/roktsdk/internal/api/models/FontItem;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/rokt/roktsdk/internal/util/b;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/rokt/roktsdk/internal/util/b;-><init>(Leg/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/reactivex/b0;->map(Lpf/o;)Lio/reactivex/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$3;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$3;-><init>(Lcom/rokt/roktsdk/internal/util/FontManager;Lcom/rokt/roktsdk/internal/api/models/FontItem;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/rokt/roktsdk/internal/util/c;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lcom/rokt/roktsdk/internal/util/c;-><init>(Leg/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/b0;->doOnError(Lpf/g;)Lio/reactivex/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "private fun downloadFont\u2026    )\n            }\n    }"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private static final downloadFont$lambda$5(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final downloadFont$lambda$6(Leg/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final downloadFont$lambda$7(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final downloadFonts$lambda$0(Leg/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final downloadFonts$lambda$1(Leg/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final downloadFonts$lambda$2(Leg/l;Ljava/lang/Object;)Lio/reactivex/g0;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/g0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final downloadFonts$lambda$3(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final downloadFonts$lambda$4(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFonts$lambda$3(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFonts$lambda$4(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Leg/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFonts$lambda$0(Leg/l;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getFontKey(Lcom/rokt/roktsdk/internal/api/models/FontItem;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/models/FontItem;->getFontUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/models/FontItem;->getFontName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/models/FontItem;->getFontStyle()Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/rokt/roktsdk/internal/api/models/FontStyle;->Normal:Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public static synthetic h(Leg/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFonts$lambda$1(Leg/l;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isFontCacheExpired(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->timeProvider:Lcom/rokt/roktsdk/internal/util/TimeProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/util/TimeProvider;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0x7

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final isFontNotCachedAndNotExpired(Lcom/rokt/roktsdk/internal/api/models/FontItem;)Z
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->getFontKey(Lcom/rokt/roktsdk/internal/api/models/FontItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->preference:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "DownloadedFonts"

    .line 10
    .line 11
    invoke-static {v1, v4, v2, v3, v2}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->getStringSet$default(Lcom/rokt/roktsdk/internal/util/PreferenceUtil;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->preference:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "_timestamp"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->getLong$default(Lcom/rokt/roktsdk/internal/util/PreferenceUtil;Ljava/lang/String;JILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/rokt/roktsdk/internal/util/FontManager;->isFontCacheExpired(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->assetUtil:Lcom/rokt/roktsdk/internal/util/AssetUtil;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/models/FontItem;->getFontName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/internal/util/AssetUtil;->isFileExists(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final downloadFonts(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/FontItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->deleteUnusedFonts(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/b0;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;->io()Lio/reactivex/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/b0;->subscribeOn(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/util/FontManager;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;->io()Lio/reactivex/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/b0;->observeOn(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/rokt/roktsdk/internal/util/d;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/rokt/roktsdk/internal/util/d;-><init>(Leg/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/b0;->filter(Lpf/r;)Lio/reactivex/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$2;->INSTANCE:Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$2;

    .line 49
    .line 50
    new-instance v2, Lcom/rokt/roktsdk/internal/util/e;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/rokt/roktsdk/internal/util/e;-><init>(Leg/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/b0;->filter(Lpf/r;)Lio/reactivex/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$3;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$3;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/rokt/roktsdk/internal/util/f;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/rokt/roktsdk/internal/util/f;-><init>(Leg/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/b0;->flatMap(Lpf/o;)Lio/reactivex/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/b0;->toList()Lio/reactivex/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4;-><init>(Lcom/rokt/roktsdk/internal/util/FontManager;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/rokt/roktsdk/internal/util/g;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lcom/rokt/roktsdk/internal/util/g;-><init>(Leg/l;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$5;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$5;-><init>(Lcom/rokt/roktsdk/internal/util/FontManager;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/rokt/roktsdk/internal/util/h;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/rokt/roktsdk/internal/util/h;-><init>(Leg/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v2}, Lio/reactivex/k0;->X0(Lpf/g;Lpf/g;)Lio/reactivex/disposables/c;

    .line 98
    .line 99
    .line 100
    return-void
.end method
