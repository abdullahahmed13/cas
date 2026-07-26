.class final Lcom/google/android/gms/tasks/w;
.super Lcom/google/android/gms/tasks/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/android/gms/tasks/r0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/r0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/r0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/r0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/a;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/q;-><init>(Lcom/google/android/gms/tasks/w;Lcom/google/android/gms/tasks/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/r0;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/tasks/o;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/r0;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/r0;->z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
