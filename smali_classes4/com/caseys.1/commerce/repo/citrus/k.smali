.class public final Lcom/caseys/commerce/repo/citrus/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCitrusSessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CitrusSessionManager.kt\ncom/caseys/commerce/repo/citrus/CitrusSessionManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,65:1\n41#2,12:66\n41#2,12:78\n*S KotlinDebug\n*F\n+ 1 CitrusSessionManager.kt\ncom/caseys/commerce/repo/citrus/CitrusSessionManager\n*L\n43#1:66,12\n60#1:78,12\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCitrusSessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CitrusSessionManager.kt\ncom/caseys/commerce/repo/citrus/CitrusSessionManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,65:1\n41#2,12:66\n41#2,12:78\n*S KotlinDebug\n*F\n+ 1 CitrusSessionManager.kt\ncom/caseys/commerce/repo/citrus/CitrusSessionManager\n*L\n43#1:66,12\n60#1:78,12\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/repo/citrus/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "sessionCaptureTime"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "citrusSessionId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:I = 0xa4cb800

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/citrus/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/citrus/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/repo/citrus/k;->a:Lcom/caseys/commerce/repo/citrus/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/repo/citrus/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/caseys/commerce/prefs/d;->a:Lcom/caseys/commerce/prefs/d;

    .line 8
    .line 9
    const-string v1, "citrusSessionId"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/d;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/citrus/k;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/caseys/commerce/repo/citrus/k;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/citrus/k;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final e()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/prefs/d;->a:Lcom/caseys/commerce/prefs/d;

    .line 2
    .line 3
    const-string v1, "sessionCaptureTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/d;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    const-wide/32 v0, 0xa4cb800

    .line 25
    .line 26
    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/prefs/d;->a:Lcom/caseys/commerce/prefs/d;

    .line 2
    .line 3
    const-string v1, "sessionCaptureTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/d;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android_id"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getString(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/repo/citrus/k;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/prefs/d;->a:Lcom/caseys/commerce/prefs/d;

    .line 5
    .line 6
    const-string v1, "citrusSessionId"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/d;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/citrus/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, Lcom/caseys/commerce/repo/citrus/k;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/repo/citrus/k;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/caseys/commerce/prefs/d;->a:Lcom/caseys/commerce/prefs/d;

    .line 2
    .line 3
    const-string v1, "citrusSessionId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/d;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/caseys/commerce/repo/citrus/k;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "androidId"

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "-"

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
