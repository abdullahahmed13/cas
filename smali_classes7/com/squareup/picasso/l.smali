.class Lcom/squareup/picasso/l;
.super Lcom/squareup/picasso/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;

.field private n:Lcom/squareup/picasso/f;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/w;Lcom/squareup/picasso/b0;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/f;)V
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/w;Ljava/lang/Object;Lcom/squareup/picasso/b0;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/squareup/picasso/l;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object/from16 p1, p7

    .line 25
    .line 26
    iput-object p1, p0, Lcom/squareup/picasso/l;->n:Lcom/squareup/picasso/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/picasso/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/squareup/picasso/l;->n:Lcom/squareup/picasso/f;

    .line 6
    .line 7
    return-void
.end method

.method b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/w$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/picasso/l;->n:Lcom/squareup/picasso/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/squareup/picasso/f;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/l;->n:Lcom/squareup/picasso/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/picasso/f;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
