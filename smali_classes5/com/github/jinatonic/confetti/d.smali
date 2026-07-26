.class public Lcom/github/jinatonic/confetti/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/github/jinatonic/confetti/d;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/github/jinatonic/confetti/d;->a:I

    .line 4
    iput p2, p0, Lcom/github/jinatonic/confetti/d;->b:I

    .line 5
    iput p3, p0, Lcom/github/jinatonic/confetti/d;->c:I

    .line 6
    iput p4, p0, Lcom/github/jinatonic/confetti/d;->d:I

    return-void
.end method


# virtual methods
.method protected a(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/jinatonic/confetti/d;->a:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/github/jinatonic/confetti/d;->c:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    mul-float/2addr v0, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method

.method protected b(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/jinatonic/confetti/d;->b:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/github/jinatonic/confetti/d;->d:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    mul-float/2addr v0, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method
