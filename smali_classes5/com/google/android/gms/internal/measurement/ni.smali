.class final synthetic Lcom/google/android/gms/internal/measurement/ni;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ni;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/fj;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/vi;->p:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/ui;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/ui;-><init>(Lcom/google/android/gms/tasks/n;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/ej;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ni;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/ej;->W9(Lcom/google/android/gms/internal/measurement/dj;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
