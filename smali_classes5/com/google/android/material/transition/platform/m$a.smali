.class Lcom/google/android/material/transition/platform/m$a;
.super Lcom/google/android/material/transition/platform/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/m;->n(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lcom/google/android/material/transition/platform/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/m;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/m$a;->b:Lcom/google/android/material/transition/platform/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transition/platform/m$a;->a:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/transition/platform/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/m$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/transition/platform/m;->b(Landroid/view/Window;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/m$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/transition/platform/m;->a(Landroid/view/Window;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
