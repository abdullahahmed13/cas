.class Lcom/google/android/material/progressindicator/b$c;
.super Landroidx/vectordrawable/graphics/drawable/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/b;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/progressindicator/b;->d(Lcom/google/android/material/progressindicator/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/material/progressindicator/b;->e(Lcom/google/android/material/progressindicator/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/b;->p(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
