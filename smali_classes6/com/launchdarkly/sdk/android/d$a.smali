.class Lcom/launchdarkly/sdk/android/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/d;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/launchdarkly/sdk/android/d;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/android/d;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/d$a;->e:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/d$a;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d$a;->e:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d$a;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/android/d;->a(Lcom/launchdarkly/sdk/android/d;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
