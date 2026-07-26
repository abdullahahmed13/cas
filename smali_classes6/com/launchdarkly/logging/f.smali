.class Lcom/launchdarkly/logging/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/logging/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/logging/f$a;
    }
.end annotation


# instance fields
.field final a:Lcom/launchdarkly/logging/b;

.field private final b:Lcom/launchdarkly/logging/c;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/logging/b;Lcom/launchdarkly/logging/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/logging/f;->a:Lcom/launchdarkly/logging/b;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/launchdarkly/logging/c;->DEBUG:Lcom/launchdarkly/logging/c;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/launchdarkly/logging/f;->b:Lcom/launchdarkly/logging/c;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic b(Lcom/launchdarkly/logging/f;)Lcom/launchdarkly/logging/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/logging/f;->b:Lcom/launchdarkly/logging/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/launchdarkly/logging/b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/logging/f;->a:Lcom/launchdarkly/logging/b;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/launchdarkly/logging/b;->a(Ljava/lang/String;)Lcom/launchdarkly/logging/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/logging/f$a;-><init>(Lcom/launchdarkly/logging/f;Lcom/launchdarkly/logging/b$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
