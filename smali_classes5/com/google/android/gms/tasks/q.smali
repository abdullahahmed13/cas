.class final Lcom/google/android/gms/tasks/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/w;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/tasks/q;->a:Lcom/google/android/gms/tasks/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/tasks/q;->a:Lcom/google/android/gms/tasks/i;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/tasks/i;->onCanceled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
