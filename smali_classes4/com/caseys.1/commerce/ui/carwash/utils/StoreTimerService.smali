.class public final Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;
.super Landroid/app/Service;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$a;,
        Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$b;,
        Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$c;,
        Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;
    }
.end annotation


# static fields
.field public static final i:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "timeExtra"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:D

.field private final g:Ljava/util/Timer;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Ljava/util/TimerTask;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->i:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$b;-><init>(Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->d:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$b;

    .line 10
    .line 11
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->f:D

    .line 17
    .line 18
    new-instance v0, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->g:Ljava/util/Timer;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;)Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->e:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->f:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->e:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;

    .line 2
    .line 3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->d:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->h:Ljava/util/TimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->h:Ljava/util/TimerTask;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->g:Ljava/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->e:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;

    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "intent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "timeExtra"

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->f:D

    .line 15
    .line 16
    iget-object p3, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->e:Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;->a(D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->h:Ljava/util/TimerTask;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->g:Ljava/util/Timer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$c;

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->f:D

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$c;-><init>(Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;D)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->h:Ljava/util/TimerTask;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->g:Ljava/util/Timer;

    .line 45
    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    return p1
.end method
