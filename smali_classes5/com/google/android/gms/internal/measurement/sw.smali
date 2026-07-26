.class final Lcom/google/android/gms/internal/measurement/sw;
.super Lcom/google/android/gms/internal/measurement/qw;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rw;


# instance fields
.field final synthetic i:Lcom/google/android/gms/internal/measurement/uw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/uw;Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/sw;->i:Lcom/google/android/gms/internal/measurement/uw;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/qw;-><init>(Ljava/util/logging/Level;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic f()Lcom/google/android/gms/internal/measurement/kw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sw;->i:Lcom/google/android/gms/internal/measurement/uw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic g()Lcom/google/android/gms/internal/measurement/lx;
    .locals 0

    .line 1
    return-object p0
.end method
