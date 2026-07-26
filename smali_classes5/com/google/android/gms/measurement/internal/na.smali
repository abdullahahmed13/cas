.class final synthetic Lcom/google/android/gms/measurement/internal/na;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ra;

.field private final synthetic e:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ra;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/na;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ra;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/na;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ra;->U(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
