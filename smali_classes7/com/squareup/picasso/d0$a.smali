.class public final Lcom/squareup/picasso/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/w$e;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lokio/h1;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/w$e;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/w$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso/k0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/squareup/picasso/d0$a;-><init>(Landroid/graphics/Bitmap;Lokio/h1;Lcom/squareup/picasso/w$e;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Lokio/h1;Lcom/squareup/picasso/w$e;I)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lokio/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/picasso/w$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/d0$a;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/squareup/picasso/d0$a;->c:Lokio/h1;

    .line 6
    const-string p1, "loadedFrom == null"

    invoke-static {p3, p1}, Lcom/squareup/picasso/k0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/w$e;

    iput-object p1, p0, Lcom/squareup/picasso/d0$a;->a:Lcom/squareup/picasso/w$e;

    .line 7
    iput p4, p0, Lcom/squareup/picasso/d0$a;->d:I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lokio/h1;Lcom/squareup/picasso/w$e;)V
    .locals 2
    .param p1    # Lokio/h1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/w$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    const-string v0, "source == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso/k0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/h1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/squareup/picasso/d0$a;-><init>(Landroid/graphics/Bitmap;Lokio/h1;Lcom/squareup/picasso/w$e;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/d0$a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/d0$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/squareup/picasso/w$e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/d0$a;->a:Lcom/squareup/picasso/w$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lokio/h1;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/d0$a;->c:Lokio/h1;

    .line 2
    .line 3
    return-object v0
.end method
