.class public final Lcom/launchdarkly/sdk/android/subsystems/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/launchdarkly/sdk/android/t0;

.field private final d:Z


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/launchdarkly/sdk/android/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/launchdarkly/sdk/android/t0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/launchdarkly/sdk/android/subsystems/i;->a:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/subsystems/i;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/subsystems/i;->c:Lcom/launchdarkly/sdk/android/t0;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/launchdarkly/sdk/android/subsystems/i;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/android/subsystems/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/i;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/launchdarkly/sdk/android/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/i;->c:Lcom/launchdarkly/sdk/android/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/subsystems/i;->d:Z

    .line 2
    .line 3
    return v0
.end method
