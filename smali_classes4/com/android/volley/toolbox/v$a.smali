.class Lcom/android/volley/toolbox/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/android/volley/toolbox/q$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/v;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/android/volley/toolbox/v;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/volley/toolbox/v$a;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/toolbox/q$g;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/android/volley/toolbox/v$a;->d:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 8
    .line 9
    new-instance v0, Lcom/android/volley/toolbox/v$a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/android/volley/toolbox/v$a$a;-><init>(Lcom/android/volley/toolbox/v$a;Lcom/android/volley/toolbox/q$g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/toolbox/q$g;->d()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/volley/toolbox/q$g;->d()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/volley/toolbox/v;->d(Lcom/android/volley/toolbox/v;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/volley/toolbox/v;->d(Lcom/android/volley/toolbox/v;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/volley/toolbox/v;->e(Lcom/android/volley/toolbox/v;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/android/volley/toolbox/v;->e(Lcom/android/volley/toolbox/v;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/android/volley/toolbox/v;->f(Lcom/android/volley/toolbox/v;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/volley/toolbox/v;->f(Lcom/android/volley/toolbox/v;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public c(Lcom/android/volley/a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/volley/toolbox/v;->a(Lcom/android/volley/toolbox/v;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/volley/toolbox/v;->a(Lcom/android/volley/toolbox/v;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/volley/toolbox/v;->b(Lcom/android/volley/toolbox/v;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/volley/toolbox/v;->b(Lcom/android/volley/toolbox/v;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/volley/toolbox/v;->c(Lcom/android/volley/toolbox/v;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->e:Lcom/android/volley/toolbox/v;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/volley/toolbox/v;->c(Lcom/android/volley/toolbox/v;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
