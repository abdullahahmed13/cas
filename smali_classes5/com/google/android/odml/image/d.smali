.class public Lcom/google/android/odml/image/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/odml/image/d;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/odml/image/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/odml/image/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/odml/image/d;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/odml/image/d;->e:I

    .line 14
    .line 15
    new-instance p4, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p4, p1, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/odml/image/d;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/odml/image/h;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/odml/image/h;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/odml/image/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/odml/image/d;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/odml/image/d;->d:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/odml/image/o;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/odml/image/d;->e:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/odml/image/d;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v6, p0, Lcom/google/android/odml/image/d;->b:I

    .line 17
    .line 18
    iget v7, p0, Lcom/google/android/odml/image/d;->c:I

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/odml/image/h;-><init>(Lcom/google/android/odml/image/p;ILandroid/graphics/Rect;JII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(I)Lcom/google/android/odml/image/d;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/odml/image/h;->f(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/odml/image/d;->e:I

    .line 5
    .line 6
    return-object p0
.end method
