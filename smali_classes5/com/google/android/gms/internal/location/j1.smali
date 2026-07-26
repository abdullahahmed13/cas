.class public final synthetic Lcom/google/android/gms/internal/location/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/tasks/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/j1;->d:Lcom/google/android/gms/tasks/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/j1;->d:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/location/d2;->U:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->q()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/n;->d(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
