.class public final synthetic Lcom/google/android/gms/internal/location/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/ActivityTransitionRequest;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/b;->a:Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/b;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/b;->a:Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/b;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/y2;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/location/h;->q:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/location/g;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/g;-><init>(Lcom/google/android/gms/tasks/n;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "activityTransitionRequest must be specified."

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "PendingIntent must be specified."

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p2, "ResultHolder not provided."

    .line 27
    .line 28
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/common/api/internal/y;

    .line 32
    .line 33
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/e$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/location/g3;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/g3;->o5(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/k;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
