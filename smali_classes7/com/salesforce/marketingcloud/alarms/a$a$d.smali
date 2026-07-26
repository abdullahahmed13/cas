.class final enum Lcom/salesforce/marketingcloud/alarms/a$a$d;
.super Lcom/salesforce/marketingcloud/alarms/a$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/alarms/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/salesforce/marketingcloud/alarms/a$a;-><init>(Ljava/lang/String;IILcom/salesforce/marketingcloud/alarms/d;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/salesforce/marketingcloud/alarms/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/alarms/a$a$d;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/salesforce/marketingcloud/alarms/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/alarms/a$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/alarms/a$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/alarms/a$g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
