.class final Lcom/google/android/gms/maps/i1;
.super Lcom/google/android/gms/maps/internal/w1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/maps/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/i1;->q:Lcom/google/android/gms/maps/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/i1;->q:Lcom/google/android/gms/maps/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/d;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e8(Lcom/google/android/gms/maps/internal/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/i1;->q:Lcom/google/android/gms/maps/d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/b1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/b1;-><init>(Lcom/google/android/gms/maps/i1;Lcom/google/android/gms/maps/internal/w;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/d;->a(Lcom/google/android/gms/maps/d$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
