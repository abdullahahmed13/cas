.class final Lcom/google/android/gms/measurement/internal/j9;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/j9;->f:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/j9;->g:J

    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/j9;->h:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/j9;->i:Z

    .line 12
    .line 13
    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Z

    .line 14
    .line 15
    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/j9;->k:Z

    .line 16
    .line 17
    iput-object p12, p0, Lcom/google/android/gms/measurement/internal/j9;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->m:Lcom/google/android/gms/measurement/internal/ra;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->m:Lcom/google/android/gms/measurement/internal/ra;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/j9;->f:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/j9;->g:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/j9;->h:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/j9;->i:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Z

    .line 16
    .line 17
    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/j9;->k:Z

    .line 18
    .line 19
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/j9;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/ra;->u(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
