.class public final Lcom/rokt/roktsdk/internal/util/UtilsKt$clickListenerThrottled$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/util/UtilsKt;->clickListenerThrottled(Landroid/view/View;JLeg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $throttleTime:J

.field private lastClickTime:J


# direct methods
.method constructor <init>(JLeg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$clickListenerThrottled$1;->$throttleTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$clickListenerThrottled$1;->$action:Leg/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$clickListenerThrottled$1;->lastClickTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$clickListenerThrottled$1;->$throttleTime:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$clickListenerThrottled$1;->$action:Leg/a;

    .line 21
    .line 22
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$clickListenerThrottled$1;->lastClickTime:J

    .line 30
    .line 31
    return-void
.end method
