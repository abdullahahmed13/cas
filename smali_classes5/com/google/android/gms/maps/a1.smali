.class final Lcom/google/android/gms/maps/a1;
.super Lcom/google/android/gms/maps/internal/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/maps/c$j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/a1;->q:Lcom/google/android/gms/maps/c$j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a7(Lcom/google/android/gms/internal/maps/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/a1;->q:Lcom/google/android/gms/maps/c$j;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Lcom/google/android/gms/internal/maps/b0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$j;->b(Lcom/google/android/gms/maps/model/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/a1;->q:Lcom/google/android/gms/maps/c$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/c$j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
