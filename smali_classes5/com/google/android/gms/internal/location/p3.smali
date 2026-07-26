.class public final synthetic Lcom/google/android/gms/internal/location/p3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/p3;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/p3;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/y2;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/location/h;->q:Lcom/google/android/gms/common/api/a;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/location/g;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/g;-><init>(Lcom/google/android/gms/tasks/n;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "ResultHolder not provided."

    .line 15
    .line 16
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/common/api/internal/y;

    .line 20
    .line 21
    invoke-direct {p2, v1}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/e$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/location/g3;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/location/g3;->s2(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
