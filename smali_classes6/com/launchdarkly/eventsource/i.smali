.class public interface abstract Lcom/launchdarkly/eventsource/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/eventsource/i$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/launchdarkly/eventsource/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/eventsource/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/eventsource/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/eventsource/i;->a:Lcom/launchdarkly/eventsource/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/i$b;
.end method
