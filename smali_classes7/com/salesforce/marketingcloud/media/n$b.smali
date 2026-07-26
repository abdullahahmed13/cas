.class Lcom/salesforce/marketingcloud/media/n$b;
.super Lcom/salesforce/marketingcloud/media/v;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/t;Lcom/salesforce/marketingcloud/media/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/salesforce/marketingcloud/media/k;

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/media/k;-><init>(Lcom/salesforce/marketingcloud/media/t;)V

    invoke-interface {p3, p1}, Lcom/salesforce/marketingcloud/media/v$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/media/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
