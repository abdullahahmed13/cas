.class Lcom/salesforce/marketingcloud/events/c$d;
.super Lcom/salesforce/marketingcloud/internal/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/events/c;->onBehavior(Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/salesforce/marketingcloud/events/c;


# direct methods
.method varargs constructor <init>(Lcom/salesforce/marketingcloud/events/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/c$d;->c:Lcom/salesforce/marketingcloud/events/c;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c$d;->c:Lcom/salesforce/marketingcloud/events/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/salesforce/marketingcloud/events/c;->f:Lcom/salesforce/marketingcloud/storage/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/h;->q()Lcom/salesforce/marketingcloud/storage/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/storage/m;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c$d;->c:Lcom/salesforce/marketingcloud/events/c;

    .line 13
    .line 14
    new-instance v1, Lcom/salesforce/marketingcloud/events/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/salesforce/marketingcloud/events/a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lcom/salesforce/marketingcloud/events/Event;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/salesforce/marketingcloud/events/c;->a([Lcom/salesforce/marketingcloud/events/Event;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
