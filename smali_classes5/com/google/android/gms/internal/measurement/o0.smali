.class final Lcom/google/android/gms/internal/measurement/o0;
.super Lcom/google/android/gms/internal/measurement/l0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/fy;ILcom/google/android/gms/internal/measurement/fy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lcom/google/android/gms/internal/measurement/fy;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/dy;->zzf:Lcom/google/android/gms/internal/measurement/dy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l0;->c()Lcom/google/android/gms/internal/measurement/fy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/dy;Lcom/google/android/gms/internal/measurement/fy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
