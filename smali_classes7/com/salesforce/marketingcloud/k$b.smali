.class Lcom/salesforce/marketingcloud/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/k;->b()Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/marketingcloud/k;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/k$b;->a:Lcom/salesforce/marketingcloud/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudSdk;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/k$b;->a:Lcom/salesforce/marketingcloud/k;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/salesforce/marketingcloud/k;->e:Lcom/salesforce/marketingcloud/http/e;

    .line 4
    .line 5
    sget-object v1, Lcom/salesforce/marketingcloud/http/b;->q:Lcom/salesforce/marketingcloud/http/b;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/salesforce/marketingcloud/k;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/salesforce/marketingcloud/k;->f:Lcom/salesforce/marketingcloud/storage/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/h;->c()Lcom/salesforce/marketingcloud/storage/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v3, p0, Lcom/salesforce/marketingcloud/k$b;->a:Lcom/salesforce/marketingcloud/k;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/salesforce/marketingcloud/k;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/salesforce/marketingcloud/k$b;->a:Lcom/salesforce/marketingcloud/k;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/salesforce/marketingcloud/k;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/salesforce/marketingcloud/http/b;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "{}"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/salesforce/marketingcloud/http/b;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/b;[Ljava/lang/Object;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/http/e;->a(Lcom/salesforce/marketingcloud/http/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
