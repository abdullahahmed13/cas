.class Lcom/google/android/material/tabs/e$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/e$n;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/google/android/material/tabs/e$n;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/e$n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e$n$a;->e:Lcom/google/android/material/tabs/e$n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/tabs/e$n$a;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/e$n$a;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/e$n$a;->e:Lcom/google/android/material/tabs/e$n;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/material/tabs/e$n$a;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/e$n;->b(Lcom/google/android/material/tabs/e$n;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
