.class final Lcom/salesforce/marketingcloud/alarms/a$d;
.super Lcom/salesforce/marketingcloud/alarms/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/alarms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 11

    .line 1
    const-wide/32 v8, 0x5265c00

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const-string v2, "et_device_stats_alarm_created_date"

    .line 6
    .line 7
    const-string v3, "et_device_stats_alarm_interval"

    .line 8
    .line 9
    const-wide/32 v4, 0xea60

    .line 10
    .line 11
    .line 12
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/salesforce/marketingcloud/alarms/a;-><init>(ILjava/lang/String;Ljava/lang/String;JDJZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
