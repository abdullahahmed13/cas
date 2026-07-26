.class public Lcom/salesforce/marketingcloud/analytics/a;
.super Lcom/salesforce/marketingcloud/internal/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/salesforce/marketingcloud/storage/a;

.field private final d:Lcom/salesforce/marketingcloud/util/Crypto;

.field private final e:Lcom/salesforce/marketingcloud/analytics/b;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/storage/a;Lcom/salesforce/marketingcloud/util/Crypto;Lcom/salesforce/marketingcloud/analytics/b;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/storage/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/util/Crypto;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/analytics/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "add_analytic"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/salesforce/marketingcloud/internal/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/a;->c:Lcom/salesforce/marketingcloud/storage/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/a;->d:Lcom/salesforce/marketingcloud/util/Crypto;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/salesforce/marketingcloud/analytics/a;->e:Lcom/salesforce/marketingcloud/analytics/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/a;->c:Lcom/salesforce/marketingcloud/storage/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/a;->e:Lcom/salesforce/marketingcloud/analytics/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/a;->d:Lcom/salesforce/marketingcloud/util/Crypto;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/a;->a(Lcom/salesforce/marketingcloud/analytics/b;Lcom/salesforce/marketingcloud/util/Crypto;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/a;->e:Lcom/salesforce/marketingcloud/analytics/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/analytics/b;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Unable to record analytic [%d]."

    .line 29
    .line 30
    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
