.class Landroidx/test/runner/MonitoringInstrumentation$4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/runner/MonitoringInstrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Landroidx/test/runner/MonitoringInstrumentation;


# direct methods
.method constructor <init>(Landroidx/test/runner/MonitoringInstrumentation;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$intent"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation$4;->e:Landroidx/test/runner/MonitoringInstrumentation;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/runner/MonitoringInstrumentation$4;->d:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation$4;->e:Landroidx/test/runner/MonitoringInstrumentation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation$4;->d:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/runner/MonitoringInstrumentation;->c(Landroidx/test/runner/MonitoringInstrumentation;Landroid/content/Intent;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation$4;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
