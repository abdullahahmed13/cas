.class final synthetic Lcom/google/android/gms/measurement/internal/bd;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/dd;

.field private final synthetic e:Landroid/app/job/JobParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/dd;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bd;->d:Lcom/google/android/gms/measurement/internal/dd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bd;->e:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bd;->d:Lcom/google/android/gms/measurement/internal/dd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bd;->e:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dd;->h(Landroid/app/job/JobParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
