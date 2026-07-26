.class final synthetic Lcom/google/android/gms/measurement/internal/tc;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/vc;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzr;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzaf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/vc;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tc;->d:Lcom/google/android/gms/measurement/internal/vc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/tc;->e:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/tc;->f:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->d:Lcom/google/android/gms/measurement/internal/vc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->e:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/tc;->f:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/vc;->I(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
