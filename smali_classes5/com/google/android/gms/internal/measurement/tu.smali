.class abstract Lcom/google/android/gms/internal/measurement/tu;
.super Lcom/google/android/gms/internal/measurement/nu;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final i:Lcom/google/android/gms/internal/measurement/mv;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/tv;Lcom/google/android/gms/internal/measurement/mv;Lcom/google/android/gms/internal/measurement/rv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/nu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/tv;Lcom/google/android/gms/internal/measurement/rv;)V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/mv;->e()Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/j0;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/tu;->i:Lcom/google/android/gms/internal/measurement/mv;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mv;Lcom/google/android/gms/internal/measurement/rv;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/nu;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/rv;)V

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/mv;->e()Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/j0;->d(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/tu;->i:Lcom/google/android/gms/internal/measurement/mv;

    return-void
.end method


# virtual methods
.method public final q()Lcom/google/android/gms/internal/measurement/mv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tu;->i:Lcom/google/android/gms/internal/measurement/mv;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/tv;->t()Lcom/google/android/gms/internal/measurement/mv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/mv;->a(Lcom/google/android/gms/internal/measurement/mv;Lcom/google/android/gms/internal/measurement/mv;)Lcom/google/android/gms/internal/measurement/mv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
