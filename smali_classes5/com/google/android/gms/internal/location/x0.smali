.class public final Lcom/google/android/gms/internal/location/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/location/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/e$b;)Lcom/google/android/gms/tasks/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/s0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/s0;-><init>(Lcom/google/android/gms/common/api/internal/e$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/u0;-><init>(Lcom/google/android/gms/internal/location/x0;Lcom/google/android/gms/common/api/k;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/t0;-><init>(Lcom/google/android/gms/internal/location/x0;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/k;Ljava/util/List;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/v0;-><init>(Lcom/google/android/gms/internal/location/x0;Lcom/google/android/gms/common/api/k;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/k;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/f;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$a;->b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$a;->d(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->c()Lcom/google/android/gms/location/GeofencingRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/location/t0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/t0;-><init>(Lcom/google/android/gms/internal/location/x0;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
