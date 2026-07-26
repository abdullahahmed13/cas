.class final Lcom/google/android/gms/common/api/internal/q3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/k$c;


# instance fields
.field public final q:I

.field public final r:Lcom/google/android/gms/common/api/k;

.field public final s:Lcom/google/android/gms/common/api/k$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final synthetic t:Lcom/google/android/gms/common/api/internal/r3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r3;ILcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/k$c;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q3;->t:Lcom/google/android/gms/common/api/internal/r3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/q3;->q:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q3;->r:Lcom/google/android/gms/common/api/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/q3;->s:Lcom/google/android/gms/common/api/k$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AutoManageHelper"

    .line 6
    .line 7
    const-string v2, "beginFailureResolution for "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/common/api/internal/q3;->q:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q3;->t:Lcom/google/android/gms/common/api/internal/r3;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/w3;->t(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
