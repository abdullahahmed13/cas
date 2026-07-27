.class public Lorg/maplibre/android/utils/f$c;
.super Landroid/os/AsyncTask;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lorg/maplibre/android/utils/f$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public e:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/utils/f$e;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/utils/f$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/utils/f$c;->d:Lorg/maplibre/android/utils/f$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/maplibre/android/utils/f$c;->e:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :catch_0
    return-void
.end method

.method protected varargs a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/maplibre/android/utils/f$c;->d:Lorg/maplibre/android/utils/f$e;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/maplibre/android/utils/f$e;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/utils/f$c;->d:Lorg/maplibre/android/utils/f$e;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/maplibre/android/utils/f$e;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "FileUtils$CheckFileWritePermissionTask#doInBackground"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/maplibre/android/utils/f$c;->e:Lcom/newrelic/agent/android/tracing/Trace;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :goto_0
    check-cast p1, [Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/maplibre/android/utils/f$c;->a([Ljava/io/File;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/utils/f$c;->d:Lorg/maplibre/android/utils/f$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/utils/f$e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "FileUtils$CheckFileWritePermissionTask#onPostExecute"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/maplibre/android/utils/f$c;->e:Lcom/newrelic/agent/android/tracing/Trace;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/maplibre/android/utils/f$c;->b(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
