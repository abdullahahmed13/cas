.class Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/runner/MonitoringInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StubResultCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/app/Instrumentation$ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;->d:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Instrumentation$ActivityResult;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/test/runner/intent/IntentStubberRegistry;->b()Landroidx/test/runner/intent/IntentStubber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;->d:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/test/runner/intent/IntentStubber;->a(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;->a()Landroid/app/Instrumentation$ActivityResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
