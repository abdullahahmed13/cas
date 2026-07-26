.class Lcom/salesforce/marketingcloud/util/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/marketingcloud/util/d;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/util/d$b;->a:Lcom/salesforce/marketingcloud/util/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/d$b;->a:Lcom/salesforce/marketingcloud/util/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/d$b;->a:Lcom/salesforce/marketingcloud/util/d;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/salesforce/marketingcloud/util/d;->i:Ljava/io/Writer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v3

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/util/d;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/d$b;->a:Lcom/salesforce/marketingcloud/util/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/util/d;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/d$b;->a:Lcom/salesforce/marketingcloud/util/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/util/d;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/d$b;->a:Lcom/salesforce/marketingcloud/util/d;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v1, Lcom/salesforce/marketingcloud/util/d;->j:I

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object v3

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/util/d$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
