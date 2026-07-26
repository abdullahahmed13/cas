.class public Lcom/google/android/gms/tasks/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/r0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/r0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/r0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/r0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/r0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/r0;

    new-instance v0, Lcom/google/android/gms/tasks/n0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/n0;-><init>(Lcom/google/android/gms/tasks/n;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/m;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/r0;->A(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/r0;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/r0;->B(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/r0;->z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic f()Lcom/google/android/gms/tasks/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/r0;

    .line 2
    .line 3
    return-object v0
.end method
