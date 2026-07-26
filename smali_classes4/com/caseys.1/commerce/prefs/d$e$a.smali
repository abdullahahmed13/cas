.class public final Lcom/caseys/commerce/prefs/d$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/prefs/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Prefs.kt\ncom/caseys/commerce/prefs/Prefs$FeatureFlags$UseSingleCodeBase\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,357:1\n45#2,8:358\n45#2,8:366\n45#2,8:374\n*S KotlinDebug\n*F\n+ 1 Prefs.kt\ncom/caseys/commerce/prefs/Prefs$FeatureFlags$UseSingleCodeBase\n*L\n317#1:358,8\n326#1:366,8\n335#1:374,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPrefs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Prefs.kt\ncom/caseys/commerce/prefs/Prefs$FeatureFlags$UseSingleCodeBase\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,357:1\n45#2,8:358\n45#2,8:366\n45#2,8:374\n*S KotlinDebug\n*F\n+ 1 Prefs.kt\ncom/caseys/commerce/prefs/Prefs$FeatureFlags$UseSingleCodeBase\n*L\n317#1:358,8\n326#1:366,8\n335#1:374,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/prefs/d$e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/prefs/d$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/prefs/d$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/prefs/d$e$a;->a:Lcom/caseys/commerce/prefs/d$e$a;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/prefs/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/caseys/commerce/prefs/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/caseys/commerce/prefs/d$e$a;->b:Lkotlin/k0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/caseys/commerce/prefs/d$e$a;->c:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/caseys/commerce/prefs/d$e$a;->d:Z

    .line 23
    .line 24
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

.method public static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/prefs/d$e$a;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/prefs/d$e$a;->b:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/prefs/d;->a:Lcom/caseys/commerce/prefs/d;

    .line 2
    .line 3
    const-string v1, "FEATURE_FLAGS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/d;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/prefs/d$e$a;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "useSingleCodeBaseAlwaysOn"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/caseys/commerce/prefs/d$e$a;->d:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/caseys/commerce/prefs/d$e$a;->c:Z

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Using single code base implementation. applicationStartupCheck useSingleCodeBase = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v0, Lcom/caseys/commerce/prefs/d$e$a;->d:Z

    .line 37
    .line 38
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/prefs/d$e$a;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "useSingleCodeBaseAlwaysOn"

    .line 10
    .line 11
    sget-boolean v2, Lcom/caseys/commerce/prefs/d$e$a;->c:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lcom/caseys/commerce/prefs/d$e$a;->c:Z

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Using single code base implementation. setToOriginalAtLoad "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/prefs/d$e$a;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "useSingleCodeBaseAlwaysOn"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Using single code base implementation. setUseSingleCodeBase "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/caseys/commerce/prefs/d$e$a;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/prefs/d$e$a;->c()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "useSingleCodeBaseAlwaysOn"

    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Using single code base implementation. toggleUseSingleCodeBase "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " -> "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caseys/commerce/prefs/d$e$a;->d:Z

    .line 2
    .line 3
    return v0
.end method
