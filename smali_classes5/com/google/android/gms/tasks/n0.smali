.class final Lcom/google/android/gms/tasks/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/i;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tasks/n0;->a:Lcom/google/android/gms/tasks/n;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->f()Lcom/google/android/gms/tasks/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/r0;->C()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
