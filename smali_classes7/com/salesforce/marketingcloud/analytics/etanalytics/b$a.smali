.class Lcom/salesforce/marketingcloud/analytics/etanalytics/b$a;
.super Lcom/salesforce/marketingcloud/internal/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->a(Lcom/salesforce/marketingcloud/internal/n;Lcom/salesforce/marketingcloud/storage/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/salesforce/marketingcloud/storage/h;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/storage/h;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$a;->c:Lcom/salesforce/marketingcloud/storage/h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/internal/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$a;->c:Lcom/salesforce/marketingcloud/storage/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/h;->h()Lcom/salesforce/marketingcloud/storage/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/a;->a(I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
