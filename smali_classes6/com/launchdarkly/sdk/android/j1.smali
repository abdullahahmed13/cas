.class abstract Lcom/launchdarkly/sdk/android/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final a:Ljava/net/URI;

.field static final b:Ljava/net/URI;

.field static final c:Ljava/net/URI;

.field static final d:Ljava/lang/String; = "/meval"

.field static final e:Ljava/lang/String; = "/msdk/evalx/contexts"

.field static final f:Ljava/lang/String; = "/msdk/evalx/context"

.field static final g:Ljava/lang/String; = "/mobile/events/bulk"

.field static final h:Ljava/lang/String; = "/mobile/events/diagnostic"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://clientstream.launchdarkly.com"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/launchdarkly/sdk/android/j1;->a:Ljava/net/URI;

    .line 8
    .line 9
    const-string v0, "https://clientsdk.launchdarkly.com"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/launchdarkly/sdk/android/j1;->b:Ljava/net/URI;

    .line 16
    .line 17
    const-string v0, "https://mobile.launchdarkly.com"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/launchdarkly/sdk/android/j1;->c:Ljava/net/URI;

    .line 24
    .line 25
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

.method static a(Ljava/net/URI;Ljava/net/URI;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static b(Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Lcom/launchdarkly/logging/d;)Ljava/net/URI;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, "You have set custom ServiceEndpoints without specifying the {} base URI; connections may not work properly"

    .line 5
    .line 6
    invoke-virtual {p3, p0, p2}, Lcom/launchdarkly/logging/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
