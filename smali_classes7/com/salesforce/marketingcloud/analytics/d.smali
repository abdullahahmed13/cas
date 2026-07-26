.class public Lcom/salesforce/marketingcloud/analytics/d;
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

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/storage/a;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/storage/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "delete_analytics"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/salesforce/marketingcloud/internal/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/d;->c:Lcom/salesforce/marketingcloud/storage/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/d;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/d;->c:Lcom/salesforce/marketingcloud/storage/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/d;->d:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/a;->a([Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
