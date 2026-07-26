.class public final synthetic Lcom/launchdarkly/sdk/internal/events/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/internal/events/a$d;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/internal/events/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/b;->a:Lcom/launchdarkly/sdk/internal/events/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/b;->a:Lcom/launchdarkly/sdk/internal/events/a$d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/a$d;->a(Lcom/launchdarkly/sdk/internal/events/a$d;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
