.class public final synthetic Lcom/google/android/gms/internal/auth/j7;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j7;->a:Lcom/google/android/gms/internal/auth/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/j7;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j7;->a:Lcom/google/android/gms/internal/auth/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/j7;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth/b7;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/auth/i7;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/auth/r7;

    .line 16
    .line 17
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth/r7;-><init>(Lcom/google/android/gms/internal/auth/c;Lcom/google/android/gms/tasks/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth/i7;->X9(Lcom/google/android/gms/internal/auth/d7;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
