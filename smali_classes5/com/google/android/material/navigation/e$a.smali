.class Lcom/google/android/material/navigation/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/navigation/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e$a;->d:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/navigation/c;->getItemData()Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/e$a;->d:Lcom/google/android/material/navigation/e;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/navigation/e;->b(Lcom/google/android/material/navigation/e;)Landroidx/appcompat/view/menu/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/e$a;->d:Lcom/google/android/material/navigation/e;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/material/navigation/e;->a(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/g;->Q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
