.class Lcom/launchdarkly/sdk/android/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/e0;->b(ILjava/util/List;)Lcom/launchdarkly/sdk/android/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/launchdarkly/sdk/android/e0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/launchdarkly/sdk/android/e0;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/android/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/e0$a;->d:Lcom/launchdarkly/sdk/android/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/android/e0$b;Lcom/launchdarkly/sdk/android/e0$b;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/launchdarkly/sdk/android/e0$b;->b:J

    .line 2
    .line 3
    iget-wide p1, p2, Lcom/launchdarkly/sdk/android/e0$b;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/launchdarkly/sdk/android/e0$b;

    .line 2
    .line 3
    check-cast p2, Lcom/launchdarkly/sdk/android/e0$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/e0$a;->a(Lcom/launchdarkly/sdk/android/e0$b;Lcom/launchdarkly/sdk/android/e0$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
