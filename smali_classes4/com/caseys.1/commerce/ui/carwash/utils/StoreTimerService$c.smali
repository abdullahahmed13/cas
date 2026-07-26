.class final Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$c;
.super Ljava/util/TimerTask;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private d:D

.field final synthetic e:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$c;->e:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$c;->d:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$c;->d:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$c;->d:D

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$c;->e:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->a(Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;)Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$c;->d:D

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;->a(D)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$c;->e:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$c;->d:D

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->b(Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;D)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
