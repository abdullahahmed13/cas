.class final synthetic Lcom/google/android/gms/measurement/internal/cd;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/dd;

.field private final synthetic e:I

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/w5;

.field private final synthetic g:Landroid/content/Intent;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/dd;ILcom/google/android/gms/measurement/internal/w5;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cd;->d:Lcom/google/android/gms/measurement/internal/dd;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/cd;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cd;->f:Lcom/google/android/gms/measurement/internal/w5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cd;->g:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->d:Lcom/google/android/gms/measurement/internal/dd;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/cd;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cd;->f:Lcom/google/android/gms/measurement/internal/w5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cd;->g:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dd;->f(ILcom/google/android/gms/measurement/internal/w5;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
