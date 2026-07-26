.class Lcom/launchdarkly/sdk/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/g;->d(Ljava/lang/Iterable;Lcom/launchdarkly/sdk/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Iterable;

.field final synthetic e:Lcom/launchdarkly/sdk/f;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/launchdarkly/sdk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/g$a;->d:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/g$a;->e:Lcom/launchdarkly/sdk/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/g$a;->d:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/launchdarkly/sdk/g$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/launchdarkly/sdk/g$a$a;-><init>(Lcom/launchdarkly/sdk/g$a;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
