.class final Lcom/google/android/gms/dynamic/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/dynamic/q;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/google/android/gms/dynamic/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/m;->e:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/dynamic/m;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/dynamic/m;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/dynamic/m;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/dynamic/m;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/m;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/dynamic/m;->e:Lcom/google/android/gms/dynamic/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->p(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/dynamic/m;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/dynamic/m;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/dynamic/m;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/dynamic/e;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/dynamic/m;->a:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
