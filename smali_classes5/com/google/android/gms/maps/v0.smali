.class final Lcom/google/android/gms/maps/v0;
.super Lcom/google/android/gms/maps/internal/u1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/maps/c$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/v0;->q:Lcom/google/android/gms/maps/c$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/maps/h0;)Lcom/google/android/gms/dynamic/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/v0;->q:Lcom/google/android/gms/maps/c$b;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/h0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->a(Lcom/google/android/gms/maps/model/h;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->T8(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final s0(Lcom/google/android/gms/internal/maps/h0;)Lcom/google/android/gms/dynamic/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/v0;->q:Lcom/google/android/gms/maps/c$b;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/h0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->b(Lcom/google/android/gms/maps/model/h;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->T8(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
