.class final Lcurtains/internal/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcurtains/internal/a;->onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcurtains/internal/a;

.field final synthetic e:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcurtains/internal/a;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcurtains/internal/a$c;->d:Lcurtains/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcurtains/internal/a$c;->e:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcurtains/internal/a$c;->e:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, Lcurtains/internal/a$c;->d:Lcurtains/internal/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
