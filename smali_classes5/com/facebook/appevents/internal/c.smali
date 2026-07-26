.class public final synthetic Lcom/facebook/appevents/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/appevents/internal/c;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/appevents/internal/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/appevents/internal/c;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/appevents/internal/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
