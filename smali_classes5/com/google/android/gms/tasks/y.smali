.class final Lcom/google/android/gms/tasks/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/l0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/c;

.field private final c:Lcom/google/android/gms/tasks/r0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;Lcom/google/android/gms/tasks/r0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tasks/y;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tasks/y;->b:Lcom/google/android/gms/tasks/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/tasks/y;->c:Lcom/google/android/gms/tasks/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/m;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/x;-><init>(Lcom/google/android/gms/tasks/y;Lcom/google/android/gms/tasks/m;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/y;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic b()Lcom/google/android/gms/tasks/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/y;->b:Lcom/google/android/gms/tasks/c;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/tasks/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/y;->c:Lcom/google/android/gms/tasks/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
