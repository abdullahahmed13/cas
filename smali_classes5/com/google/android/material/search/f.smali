.class public final synthetic Lcom/google/android/material/search/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/material/search/i;

.field public final synthetic e:Lcom/google/android/material/search/SearchBar;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/i;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/f;->d:Lcom/google/android/material/search/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/search/f;->e:Lcom/google/android/material/search/SearchBar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/search/f;->f:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/search/f;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/material/search/f;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/f;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/f;->e:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/search/f;->f:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/search/f;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/material/search/f;->h:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/search/i;->b(Lcom/google/android/material/search/i;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
