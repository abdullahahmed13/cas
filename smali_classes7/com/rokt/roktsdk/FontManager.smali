.class public final Lcom/rokt/roktsdk/FontManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/FontManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/FontManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1855#2:194\n1747#2,3:195\n1856#2:199\n1#3:198\n*S KotlinDebug\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/FontManager\n*L\n148#1:194\n149#1:195,3\n148#1:199\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/FontManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1855#2:194\n1747#2,3:195\n1856#2:199\n1#3:198\n*S KotlinDebug\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/FontManager\n*L\n148#1:194\n149#1:195,3\n148#1:199\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/FontManager$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final DEFAULT_ETAG:Ljava/lang/String; = "74e4c4b40e6ff6ad9a36e1a2881b561c"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final FONT_CACHE_TIME_DAYS:J = 0x7L

.field private static final ICON_URL:Ljava/lang/String; = "https://apps.rokt.com/icons/rokt-icons.otf"
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

.field private static final ROKT_ICONS:Ljava/lang/String; = "rokt-icons"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final assetUtil:Lcom/rokt/core/utilities/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final diagnosticRepository:Lcom/rokt/data/api/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final fontFamilyStore:Lpc/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final fontRepository:Lcom/rokt/data/api/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final preferenceUtil:Lcom/rokt/core/utilities/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final roktSdkConfig:Lbd/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final timeProvider:Lcom/rokt/core/utilities/k;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/FontManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/FontManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/FontManager;->Companion:Lcom/rokt/roktsdk/FontManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/n0;Lcom/rokt/core/utilities/g;Lcom/rokt/core/utilities/a;Lcom/rokt/core/utilities/k;Lbd/g;Lcom/rokt/data/api/e;Lpc/b;Lcom/rokt/data/api/b;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/core/utilities/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/core/utilities/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/core/utilities/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lbd/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/data/api/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lpc/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/data/api/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assetUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "roktSdkConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fontRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fontFamilyStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "diagnosticRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/rokt/roktsdk/FontManager;->ioDispatcher:Lkotlinx/coroutines/n0;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/rokt/roktsdk/FontManager;->preferenceUtil:Lcom/rokt/core/utilities/g;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/rokt/roktsdk/FontManager;->assetUtil:Lcom/rokt/core/utilities/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/rokt/roktsdk/FontManager;->timeProvider:Lcom/rokt/core/utilities/k;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/rokt/roktsdk/FontManager;->roktSdkConfig:Lbd/g;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/rokt/roktsdk/FontManager;->fontRepository:Lcom/rokt/data/api/e;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/rokt/roktsdk/FontManager;->fontFamilyStore:Lpc/b;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/rokt/roktsdk/FontManager;->diagnosticRepository:Lcom/rokt/data/api/b;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$copyRoktIcons(Lcom/rokt/roktsdk/FontManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/FontManager;->copyRoktIcons()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deleteUnusedFonts(Lcom/rokt/roktsdk/FontManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/FontManager;->deleteUnusedFonts(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$downloadFont(Lcom/rokt/roktsdk/FontManager;Lzc/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/FontManager;->downloadFont(Lzc/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAssetUtil$p(Lcom/rokt/roktsdk/FontManager;)Lcom/rokt/core/utilities/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/FontManager;->assetUtil:Lcom/rokt/core/utilities/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFontFamilyStore$p(Lcom/rokt/roktsdk/FontManager;)Lpc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/FontManager;->fontFamilyStore:Lpc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFontKey(Lcom/rokt/roktsdk/FontManager;Lzc/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/FontManager;->getFontKey(Lzc/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPreferenceUtil$p(Lcom/rokt/roktsdk/FontManager;)Lcom/rokt/core/utilities/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/FontManager;->preferenceUtil:Lcom/rokt/core/utilities/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/FontManager;)Lbd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/FontManager;->roktSdkConfig:Lbd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$invalidateAndPostDiagnostic(Lcom/rokt/roktsdk/FontManager;Ljava/lang/Throwable;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/FontManager;->invalidateAndPostDiagnostic(Ljava/lang/Throwable;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isFontDownloadRequired(Lcom/rokt/roktsdk/FontManager;Lzc/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/FontManager;->isFontDownloadRequired(Lzc/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateRoktIcons(Lcom/rokt/roktsdk/FontManager;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/FontManager;->updateRoktIcons(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final copyRoktIcons()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager;->assetUtil:Lcom/rokt/core/utilities/a;

    .line 2
    .line 3
    const-string v1, "rokt-icons"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/rokt/core/utilities/a;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager;->preferenceUtil:Lcom/rokt/core/utilities/g;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, v3}, Lcom/rokt/core/utilities/g;->d(Lcom/rokt/core/utilities/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager;->assetUtil:Lcom/rokt/core/utilities/a;

    .line 24
    .line 25
    sget v2, Lcom/rokt/roktsdk/R$font;->rokt_icons:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/rokt/core/utilities/a;->c(I)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/rokt/core/utilities/a;->d(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager;->preferenceUtil:Lcom/rokt/core/utilities/g;

    .line 35
    .line 36
    const-string v2, "74e4c4b40e6ff6ad9a36e1a2881b561c"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/rokt/core/utilities/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final deleteUnusedFonts(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager;->preferenceUtil:Lcom/rokt/core/utilities/g;

    .line 2
    .line 3
    const-string v1, "DownloadedFonts"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/rokt/core/utilities/g;->f(Lcom/rokt/core/utilities/g;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

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
    check-cast v7, Lzc/b;

    .line 62
    .line 63
    invoke-direct {p0, v7}, Lcom/rokt/roktsdk/FontManager;->getFontKey(Lzc/b;)Ljava/lang/String;

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
    iget-object v6, p0, Lcom/rokt/roktsdk/FontManager;->preferenceUtil:Lcom/rokt/core/utilities/g;

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
    invoke-static {v6, v7, v2, v3, v2}, Lcom/rokt/core/utilities/g;->d(Lcom/rokt/core/utilities/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iget-object v9, p0, Lcom/rokt/roktsdk/FontManager;->assetUtil:Lcom/rokt/core/utilities/a;

    .line 100
    .line 101
    invoke-virtual {v9, v7}, Lcom/rokt/core/utilities/a;->a(Ljava/lang/String;)V

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
    invoke-virtual {v6, v7}, Lcom/rokt/core/utilities/g;->g(Ljava/lang/String;)V

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
    invoke-virtual {v6, v7}, Lcom/rokt/core/utilities/g;->g(Ljava/lang/String;)V

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
    invoke-virtual {v6, v7}, Lcom/rokt/core/utilities/g;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v5}, Lkotlin/collections/w1;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v6, v1, v5}, Lcom/rokt/core/utilities/g;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method private final downloadFont(Lzc/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rokt/roktsdk/FontManager$downloadFont$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/roktsdk/FontManager$downloadFont$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/roktsdk/FontManager$downloadFont$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/roktsdk/FontManager$downloadFont$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/FontManager$downloadFont$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rokt/roktsdk/FontManager$downloadFont$1;-><init>(Lcom/rokt/roktsdk/FontManager;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rokt/roktsdk/FontManager$downloadFont$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/rokt/roktsdk/FontManager$downloadFont$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/rokt/roktsdk/FontManager$downloadFont$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lzc/b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/rokt/roktsdk/FontManager$downloadFont$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/rokt/roktsdk/FontManager;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/rokt/roktsdk/FontManager;->fontRepository:Lcom/rokt/data/api/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Lzc/b;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object p0, v0, Lcom/rokt/roktsdk/FontManager$downloadFont$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/rokt/roktsdk/FontManager$downloadFont$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/rokt/roktsdk/FontManager$downloadFont$1;->label:I

    .line 72
    .line 73
    invoke-interface {p2, v2, v0}, Lcom/rokt/data/api/e;->getCustomFont(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p2, Lokhttp3/ResponseBody;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/rokt/roktsdk/FontManager;->assetUtil:Lcom/rokt/core/utilities/a;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManagerKt;->access$fontPostScriptNameOrFontName(Lzc/b;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, v2, p2}, Lcom/rokt/core/utilities/a;->d(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/FontManager;->getFontKey(Lzc/b;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v1, v0, Lcom/rokt/roktsdk/FontManager;->preferenceUtil:Lcom/rokt/core/utilities/g;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "_timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v0, Lcom/rokt/roktsdk/FontManager;->timeProvider:Lcom/rokt/core/utilities/k;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/rokt/core/utilities/k;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v1, v2, v3, v4}, Lcom/rokt/core/utilities/g;->h(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/rokt/roktsdk/FontManager;->preferenceUtil:Lcom/rokt/core/utilities/g;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "_name"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManagerKt;->access$fontPostScriptNameOrFontName(Lzc/b;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v2, v3}, Lcom/rokt/core/utilities/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/rokt/roktsdk/FontManager;->preferenceUtil:Lcom/rokt/core/utilities/g;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p2, "_style"

    .line 168
    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1}, Lzc/b;->j()Lzc/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, p2, v1}, Lcom/rokt/core/utilities/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManagerKt;->access$fontPostScriptNameOrFontName(Lzc/b;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method private final getCachedETag()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager;->preferenceUtil:Lcom/rokt/core/utilities/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "rokt-icons"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/rokt/core/utilities/g;->d(Lcom/rokt/core/utilities/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "74e4c4b40e6ff6ad9a36e1a2881b561c"

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final getFontKey(Lzc/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzc/b;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final invalidateAndPostDiagnostic(Ljava/lang/Throwable;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rokt/roktsdk/FontManager$invalidateAndPostDiagnostic$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/roktsdk/FontManager$invalidateAndPostDiagnostic$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/roktsdk/FontManager$invalidateAndPostDiagnostic$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/roktsdk/FontManager$invalidateAndPostDiagnostic$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/FontManager$invalidateAndPostDiagnostic$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/rokt/roktsdk/FontManager$invalidateAndPostDiagnostic$1;-><init>(Lcom/rokt/roktsdk/FontManager;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/rokt/roktsdk/FontManager$invalidateAndPostDiagnostic$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/rokt/roktsdk/FontManager$invalidateAndPostDiagnostic$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Lcom/rokt/roktsdk/FontManager$invalidateAndPostDiagnostic$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/rokt/roktsdk/FontManager;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/rokt/roktsdk/FontManager;->diagnosticRepository:Lcom/rokt/data/api/b;

    .line 60
    .line 61
    move p2, v2

    .line 62
    sget-object v2, Lxc/a;->FONT:Lxc/a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/s;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object p0, v8, Lcom/rokt/roktsdk/FontManager$invalidateAndPostDiagnostic$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput p2, v8, Lcom/rokt/roktsdk/FontManager$invalidateAndPostDiagnostic$1;->label:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v9, 0x3c

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v1 .. v10}, Lcom/rokt/data/api/b$a;->a(Lcom/rokt/data/api/b;Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object p1, p0

    .line 91
    :goto_2
    iget-object p1, p1, Lcom/rokt/roktsdk/FontManager;->roktSdkConfig:Lbd/g;

    .line 92
    .line 93
    sget-object p2, Lbd/c;->FONT_FAILED:Lbd/c;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lbd/g;->k(Lbd/c;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 99
    .line 100
    return-object p1
.end method

.method private final isFontCacheExpired(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager;->timeProvider:Lcom/rokt/core/utilities/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/k;->a()J

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

.method private final isFontDownloadRequired(Lzc/b;)Z
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/FontManager;->getFontKey(Lzc/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/rokt/roktsdk/FontManager;->preferenceUtil:Lcom/rokt/core/utilities/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "DownloadedFonts"

    .line 10
    .line 11
    invoke-static {v1, v4, v2, v3, v2}, Lcom/rokt/core/utilities/g;->f(Lcom/rokt/core/utilities/g;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

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
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/rokt/roktsdk/FontManager;->preferenceUtil:Lcom/rokt/core/utilities/g;

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
    invoke-static/range {v3 .. v8}, Lcom/rokt/core/utilities/g;->b(Lcom/rokt/core/utilities/g;Ljava/lang/String;JILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v3, p0, Lcom/rokt/roktsdk/FontManager;->roktSdkConfig:Lbd/g;

    .line 50
    .line 51
    const-string v4, "mobile-sdk-use-temporary-font-cache"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbd/g;->g(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/rokt/roktsdk/FontManager;->isFontCacheExpired(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager;->assetUtil:Lcom/rokt/core/utilities/a;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManagerKt;->access$fontPostScriptNameOrFontName(Lzc/b;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/rokt/core/utilities/a;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_1
    :goto_0
    return v2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager;->assetUtil:Lcom/rokt/core/utilities/a;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManagerKt;->access$fontPostScriptNameOrFontName(Lzc/b;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/rokt/core/utilities/a;->b(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/2addr p1, v2

    .line 92
    return p1

    .line 93
    :cond_3
    return v2
.end method

.method private final updateRoktIcons(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lzc/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager;->fontRepository:Lcom/rokt/data/api/e;

    .line 2
    .line 3
    const-string v1, "https://apps.rokt.com/icons/rokt-icons.otf"

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/rokt/roktsdk/FontManager;->getCachedETag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/rokt/data/api/e;->getRoktIcons(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final downloadFonts(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
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
            "Lzc/b;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager;->ioDispatcher:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;-><init>(Lcom/rokt/roktsdk/FontManager;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final setUpRoktIcons(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager;->ioDispatcher:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;-><init>(Lcom/rokt/roktsdk/FontManager;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method
