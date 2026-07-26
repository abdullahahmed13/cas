.class abstract Lcom/salesforce/marketingcloud/messages/iam/a;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 2

    .line 1
    sub-long p3, p1, p3

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/salesforce/marketingcloud/messages/iam/a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/a;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/salesforce/marketingcloud/messages/iam/a;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public onFinish()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/a;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/salesforce/marketingcloud/messages/iam/a;->a:J

    .line 2
    .line 3
    return-void
.end method
