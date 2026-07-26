.class final Lcom/google/android/gms/measurement/internal/ic;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroid/content/ComponentName;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/pc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/pc;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/pc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/pc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pc;->e:Lcom/google/android/gms/measurement/internal/vc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/vc;->K(Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
