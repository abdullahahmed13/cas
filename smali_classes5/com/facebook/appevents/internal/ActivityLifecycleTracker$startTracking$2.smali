.class public final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$startTracking$2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->y(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/facebook/internal/t0;->e:Lcom/facebook/internal/t0$a;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/t0;->APP_EVENTS:Lcom/facebook/t0;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onActivityCreated"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/internal/t0$a;->d(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/facebook/appevents/internal/AppEventUtility;->a:Lcom/facebook/appevents/internal/AppEventUtility;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->q(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/t0;->e:Lcom/facebook/internal/t0$a;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/t0;->APP_EVENTS:Lcom/facebook/t0;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityDestroyed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/t0$a;->d(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/t0;->e:Lcom/facebook/internal/t0$a;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/t0;->APP_EVENTS:Lcom/facebook/t0;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityPaused"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/t0$a;->d(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/appevents/internal/AppEventUtility;->a:Lcom/facebook/appevents/internal/AppEventUtility;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->a()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/t0;->e:Lcom/facebook/internal/t0$a;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/t0;->APP_EVENTS:Lcom/facebook/t0;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityResumed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/t0$a;->d(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/appevents/internal/AppEventUtility;->a:Lcom/facebook/appevents/internal/AppEventUtility;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->a()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->w(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/internal/t0;->e:Lcom/facebook/internal/t0$a;

    .line 12
    .line 13
    sget-object p2, Lcom/facebook/t0;->APP_EVENTS:Lcom/facebook/t0;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onActivitySaveInstanceState"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/t0$a;->d(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/facebook/internal/t0;->e:Lcom/facebook/internal/t0$a;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/t0;->APP_EVENTS:Lcom/facebook/t0;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "onActivityStarted"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/t0$a;->d(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/facebook/internal/t0;->e:Lcom/facebook/internal/t0$a;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/t0;->APP_EVENTS:Lcom/facebook/t0;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onActivityStopped"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/t0$a;->d(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->o()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
