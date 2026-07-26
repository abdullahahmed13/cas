.class final Lcom/google/android/gms/internal/measurement/li;
.super Lcom/google/android/gms/internal/measurement/yi;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/vi;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/li;->q:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/yi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P0([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ji;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ji;-><init>(Lcom/google/android/gms/internal/measurement/li;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/li;->q:Lcom/google/android/gms/common/api/internal/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/internal/o$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
