.class Lcom/salesforce/marketingcloud/media/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/media/o;

.field private final b:Lcom/salesforce/marketingcloud/media/s;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/salesforce/marketingcloud/media/f;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/media/o;Ljava/util/Collection;Lcom/salesforce/marketingcloud/media/s;Lcom/salesforce/marketingcloud/media/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/media/o;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/salesforce/marketingcloud/media/s;",
            "Lcom/salesforce/marketingcloud/media/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/d;->a:Lcom/salesforce/marketingcloud/media/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/salesforce/marketingcloud/media/d;->c:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/salesforce/marketingcloud/media/d;->b:Lcom/salesforce/marketingcloud/media/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/salesforce/marketingcloud/media/d;->d:Lcom/salesforce/marketingcloud/media/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()Lcom/salesforce/marketingcloud/media/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/d;->b:Lcom/salesforce/marketingcloud/media/s;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lcom/salesforce/marketingcloud/media/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/d;->d:Lcom/salesforce/marketingcloud/media/f;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lcom/salesforce/marketingcloud/media/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/d;->a:Lcom/salesforce/marketingcloud/media/o;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/d;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method
