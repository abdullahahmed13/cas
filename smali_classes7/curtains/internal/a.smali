.class public final Lcurtains/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/internal/a$b;
    }
.end annotation


# static fields
.field private static final d:Lkotlin/k0;

.field public static final e:Lcurtains/internal/a$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private final b:J

.field private final c:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroid/view/FrameMetrics;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcurtains/internal/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcurtains/internal/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcurtains/internal/a;->e:Lcurtains/internal/a$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    sget-object v1, Lcurtains/internal/a$a;->f:Lcurtains/internal/a$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcurtains/internal/a;->d:Lkotlin/k0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JLeg/l;)V
    .locals 1
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leg/l<",
            "-",
            "Landroid/view/FrameMetrics;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcurtains/internal/a;->b:J

    .line 10
    .line 11
    iput-object p3, p0, Lcurtains/internal/a;->c:Leg/l;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lcurtains/internal/a;->d:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/FrameMetrics;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p3, "window"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "frameMetrics"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lcurtains/internal/a;->a:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcurtains/internal/a;->a:Z

    .line 17
    .line 18
    sget-object p3, Lcurtains/internal/a;->e:Lcurtains/internal/a$b;

    .line 19
    .line 20
    invoke-static {p3}, Lcurtains/internal/a$b;->a(Lcurtains/internal/a$b;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lcurtains/internal/a$c;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcurtains/internal/a$c;-><init>(Lcurtains/internal/a;Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 p1, 0xb

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcurtains/internal/a;->b:J

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcurtains/internal/a;->c:Leg/l;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
