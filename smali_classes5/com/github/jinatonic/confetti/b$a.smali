.class Lcom/github/jinatonic/confetti/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/github/jinatonic/confetti/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jinatonic/confetti/b;->f([I)Lcom/github/jinatonic/confetti/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/github/jinatonic/confetti/b;


# direct methods
.method constructor <init>(Lcom/github/jinatonic/confetti/b;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/jinatonic/confetti/b$a;->c:Lcom/github/jinatonic/confetti/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/jinatonic/confetti/b$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/github/jinatonic/confetti/b$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/jinatonic/confetti/confetto/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/jinatonic/confetti/b$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/github/jinatonic/confetti/b$a;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/github/jinatonic/confetti/confetto/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
