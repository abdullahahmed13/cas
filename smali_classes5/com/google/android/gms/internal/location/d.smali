.class public final synthetic Lcom/google/android/gms/internal/location/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/h;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Lcom/google/android/gms/location/SleepSegmentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/h;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/d;->a:Lcom/google/android/gms/internal/location/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/d;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/location/d;->c:Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->a:Lcom/google/android/gms/internal/location/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/d;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/location/d;->c:Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/location/y2;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/location/f;

    .line 12
    .line 13
    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/location/f;-><init>(Lcom/google/android/gms/internal/location/h;Lcom/google/android/gms/tasks/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/location/g3;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/g3;->c2(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/k;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
