.class public final Lcom/launchdarkly/logging/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/logging/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/logging/m$a;,
        Lcom/launchdarkly/logging/m$b;
    }
.end annotation


# instance fields
.field final a:Lcom/launchdarkly/logging/m$b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/text/DateFormat;


# direct methods
.method constructor <init>(Lcom/launchdarkly/logging/m$b;Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/logging/m;->a:Lcom/launchdarkly/logging/m$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/logging/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/logging/m;->c:Ljava/text/DateFormat;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic b(Lcom/launchdarkly/logging/m;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/logging/m;->c:Ljava/text/DateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/launchdarkly/logging/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/logging/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS zzz"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/launchdarkly/logging/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/logging/m$a;-><init>(Lcom/launchdarkly/logging/m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/launchdarkly/logging/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/logging/m;->a:Lcom/launchdarkly/logging/m$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/logging/m;->c:Ljava/text/DateFormat;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/launchdarkly/logging/m;-><init>(Lcom/launchdarkly/logging/m$b;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Ljava/text/DateFormat;)Lcom/launchdarkly/logging/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/logging/m;->a:Lcom/launchdarkly/logging/m$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/logging/m;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/launchdarkly/logging/m;-><init>(Lcom/launchdarkly/logging/m$b;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
