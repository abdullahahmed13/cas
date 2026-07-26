.class final Lcom/salesforce/marketingcloud/alarms/a$b;
.super Lcom/salesforce/marketingcloud/alarms/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/alarms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 11

    const-wide/32 v8, 0x5265c00

    const/4 v10, 0x1

    .line 1
    const-string v2, "et_etanalytic_alarm_created_date"

    const-string v3, "et_etanalytic_next_alarm_interval"

    const-wide/32 v4, 0xea60

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/marketingcloud/alarms/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;JDJZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;JDJZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/salesforce/marketingcloud/alarms/a;-><init>(ILjava/lang/String;Ljava/lang/String;JDJZ)V

    return-void
.end method
