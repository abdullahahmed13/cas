.class public final synthetic Lcom/launchdarkly/eventsource/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic d:Lcom/launchdarkly/eventsource/p;

.field public final synthetic e:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/eventsource/p;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/eventsource/m;->d:Lcom/launchdarkly/eventsource/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/eventsource/m;->e:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/eventsource/m;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/launchdarkly/eventsource/m;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/launchdarkly/eventsource/m;->h:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/m;->d:Lcom/launchdarkly/eventsource/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/eventsource/m;->e:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/eventsource/m;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/launchdarkly/eventsource/m;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/launchdarkly/eventsource/m;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/launchdarkly/eventsource/p;->a(Lcom/launchdarkly/eventsource/p;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
