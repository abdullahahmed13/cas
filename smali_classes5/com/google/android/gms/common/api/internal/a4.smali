.class public final Lcom/google/android/gms/common/api/internal/a4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;
.implements Lcom/google/android/gms/common/api/k$c;


# instance fields
.field public final q:Lcom/google/android/gms/common/api/a;

.field private final r:Z

.field private s:Lcom/google/android/gms/common/api/internal/b4;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a4;->q:Lcom/google/android/gms/common/api/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/a4;->r:Z

    .line 7
    .line 8
    return-void
.end method

.method private final b()Lcom/google/android/gms/common/api/internal/b4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a4;->s:Lcom/google/android/gms/common/api/internal/b4;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a4;->s:Lcom/google/android/gms/common/api/internal/b4;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final C0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a4;->b()Lcom/google/android/gms/common/api/internal/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->C0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a4;->q:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a4;->r:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a4;->b()Lcom/google/android/gms/common/api/internal/b4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/b4;->T8(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a4;->s:Lcom/google/android/gms/common/api/internal/b4;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a4;->b()Lcom/google/android/gms/common/api/internal/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->n0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
