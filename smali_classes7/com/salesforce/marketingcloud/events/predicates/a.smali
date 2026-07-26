.class public Lcom/salesforce/marketingcloud/events/predicates/a;
.super Lcom/salesforce/marketingcloud/events/predicates/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final e:[Lcom/salesforce/marketingcloud/events/predicates/f;


# direct methods
.method public varargs constructor <init>([Lcom/salesforce/marketingcloud/events/predicates/f;)V
    .locals 0
    .param p1    # [Lcom/salesforce/marketingcloud/events/predicates/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/predicates/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/predicates/a;->e:[Lcom/salesforce/marketingcloud/events/predicates/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/predicates/a;->e:[Lcom/salesforce/marketingcloud/events/predicates/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/events/predicates/f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "And"

    .line 2
    .line 3
    return-object v0
.end method
