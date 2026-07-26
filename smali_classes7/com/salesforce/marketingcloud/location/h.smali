.class Lcom/salesforce/marketingcloud/location/h;
.super Lcom/salesforce/marketingcloud/location/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/location/h$a;
    }
.end annotation


# instance fields
.field final q:Lcom/salesforce/marketingcloud/location/d;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/location/e;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/location/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Landroid/content/Context;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/location/f;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    .line 3
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/h;->y:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/location/d;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/location/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    .line 6
    iput-object p2, p0, Lcom/salesforce/marketingcloud/location/h;->t:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/location/d;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/location/f;-><init>()V

    .line 8
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    .line 9
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/h;->y:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    return-void
.end method


# virtual methods
.method protected a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/location/h$a;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/location/h$a;-><init>(Lcom/salesforce/marketingcloud/location/h;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->z:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    const-string v1, "com.salesforce.marketingcloud.location.LOCATION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    const-string v1, "com.salesforce.marketingcloud.location.GEOFENCE_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    const-string v1, "com.salesforce.marketingcloud.location.GEOFENCE_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/location/h;->z:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/d;->v(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/d;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->b(Z)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/location/c;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/location/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 25
    sget-object v0, Lcom/salesforce/marketingcloud/location/f;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "registerForGeofenceRegionEvents(%s)"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/salesforce/marketingcloud/location/e;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/location/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 14
    iget v0, p0, Lcom/salesforce/marketingcloud/location/h;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/salesforce/marketingcloud/location/h;->u:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/h;->w:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/location/d;->e()V

    :cond_2
    :goto_1
    return-void

    .line 17
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/location/d;->a(Ljava/util/List;)V

    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/location/f;->p:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unmonitorGeofences - No geofenceRegionIds provided."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a([Lcom/salesforce/marketingcloud/location/b;)V
    .locals 3
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    if-eqz p1, :cond_1

    .line 18
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/location/f;->p:Ljava/lang/String;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Monitoring %s fence(s)."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/location/d;->a([Lcom/salesforce/marketingcloud/location/b;)V

    return-void

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/location/f;->p:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "monitorGeofences - No geofenceRegions provided."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/d;->d()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/d;->a()V

    return-void
.end method

.method b(ILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/location/c;

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v2, p1, p2}, Lcom/salesforce/marketingcloud/location/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v0

    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(ILjava/util/List;Landroid/location/Location;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/salesforce/marketingcloud/location/f;->p:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onGeofenceRegionEvent"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    iget v2, p0, Lcom/salesforce/marketingcloud/location/h;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/salesforce/marketingcloud/location/h;->x:I

    .line 20
    iget-object v2, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/location/c;

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    sget-object v5, Lcom/salesforce/marketingcloud/location/f;->p:Ljava/lang/String;

    const-string v6, "Notifiying %s of geofence [%s] region event [d]"

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v4, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 26
    invoke-static {v5, v6, v7}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1, v4, p1, p3}, Lcom/salesforce/marketingcloud/location/c;->a(Ljava/lang/String;ILandroid/location/Location;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_2
    const-string p1, "Geofence region event occured with no one listening."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_3
    monitor-exit v2

    return-void

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 31
    :cond_4
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "No fenceIds were provided."

    invoke-static {v0, p2, p1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method b(Landroid/location/Location;)V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/salesforce/marketingcloud/location/h;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/salesforce/marketingcloud/location/h;->v:I

    .line 10
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/location/e;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2, p1}, Lcom/salesforce/marketingcloud/location/e;->a(Landroid/location/Location;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 15
    :cond_3
    monitor-exit v0

    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/salesforce/marketingcloud/location/c;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/location/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/location/e;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/location/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public componentState()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->t:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/location/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/location/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/location/f;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    const-string v1, "locationRequests"

    .line 20
    .line 21
    iget v2, p0, Lcom/salesforce/marketingcloud/location/h;->u:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "locationsReceived"

    .line 27
    .line 28
    iget v2, p0, Lcom/salesforce/marketingcloud/location/h;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "lastLocationRequester"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/salesforce/marketingcloud/location/h;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "geofenceEvents"

    .line 41
    .line 42
    iget v2, p0, Lcom/salesforce/marketingcloud/location/h;->x:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    sget-object v2, Lcom/salesforce/marketingcloud/location/f;->p:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "Error creating state for RealLocationManager."

    .line 55
    .line 56
    invoke-static {v2, v1, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public tearDown(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/d;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/location/h;->y:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->z:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
