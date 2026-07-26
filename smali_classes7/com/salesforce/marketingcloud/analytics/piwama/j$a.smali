.class Lcom/salesforce/marketingcloud/analytics/piwama/j$a;
.super Landroidx/collection/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/analytics/piwama/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Content-Type"

    .line 5
    .line 6
    const-string v1, "application/json; charset=utf-8"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/collection/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Connection"

    .line 12
    .line 13
    const-string v1, "close"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/collection/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
