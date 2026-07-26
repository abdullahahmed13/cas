.class Lcom/google/android/material/search/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/i;->G(Lcom/google/android/material/search/SearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/search/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/i$a;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/i$a;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/material/search/h;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/search/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/material/search/i;->d(Lcom/google/android/material/search/i;Lcom/google/android/material/search/i$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
