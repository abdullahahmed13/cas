.class public final synthetic Lcom/launchdarkly/sdk/android/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/eventsource/p$c;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/k1;->a:Lcom/launchdarkly/sdk/android/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k1;->a:Lcom/launchdarkly/sdk/android/m1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/m1;->e(Lcom/launchdarkly/sdk/android/m1;Lokhttp3/Request;)Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
