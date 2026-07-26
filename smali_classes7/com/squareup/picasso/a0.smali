.class abstract Lcom/squareup/picasso/a0;
.super Lcom/squareup/picasso/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/a0$b;,
        Lcom/squareup/picasso/a0$a;,
        Lcom/squareup/picasso/a0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Lcom/squareup/picasso/a0$c;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Landroid/widget/RemoteViews;

.field final n:I

.field o:Lcom/squareup/picasso/f;

.field private p:Lcom/squareup/picasso/a0$c;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/w;Lcom/squareup/picasso/b0;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/f;)V
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/w;Ljava/lang/Object;Lcom/squareup/picasso/b0;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/squareup/picasso/a0;->m:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    iput p4, p0, Lcom/squareup/picasso/a0;->n:I

    .line 23
    .line 24
    move-object/from16 p1, p10

    .line 25
    .line 26
    iput-object p1, p0, Lcom/squareup/picasso/a0;->o:Lcom/squareup/picasso/f;

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
    iget-object v0, p0, Lcom/squareup/picasso/a0;->o:Lcom/squareup/picasso/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/squareup/picasso/a0;->o:Lcom/squareup/picasso/f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/w$e;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/squareup/picasso/a0;->m:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget v0, p0, Lcom/squareup/picasso/a0;->n:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/squareup/picasso/a0;->p()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/squareup/picasso/a0;->o:Lcom/squareup/picasso/f;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/squareup/picasso/f;->onSuccess()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/a;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/a0;->o(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/a0;->o:Lcom/squareup/picasso/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/squareup/picasso/f;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/picasso/a0;->n()Lcom/squareup/picasso/a0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method n()Lcom/squareup/picasso/a0$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a0;->p:Lcom/squareup/picasso/a0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/squareup/picasso/a0$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/squareup/picasso/a0;->m:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iget v2, p0, Lcom/squareup/picasso/a0;->n:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/a0$c;-><init>(Landroid/widget/RemoteViews;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/squareup/picasso/a0;->p:Lcom/squareup/picasso/a0$c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/a0;->p:Lcom/squareup/picasso/a0$c;

    .line 17
    .line 18
    return-object v0
.end method

.method o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a0;->m:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/picasso/a0;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/squareup/picasso/a0;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method abstract p()V
.end method
