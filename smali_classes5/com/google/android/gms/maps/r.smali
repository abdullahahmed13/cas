.class final Lcom/google/android/gms/maps/r;
.super Lcom/google/android/gms/maps/internal/f0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/maps/c$q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/r;->q:Lcom/google/android/gms/maps/c$q;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/maps/h0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/r;->q:Lcom/google/android/gms/maps/c$q;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/h0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$q;->a(Lcom/google/android/gms/maps/model/h;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
