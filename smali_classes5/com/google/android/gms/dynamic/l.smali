.class final Lcom/google/android/gms/dynamic/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/dynamic/q;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/dynamic/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/l;->b:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/dynamic/l;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/l;->b:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->p(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/dynamic/l;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/dynamic/e;->d(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
