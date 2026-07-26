.class public final Lsb/a;
.super Lcom/google/zxing/common/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/t;ZII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lsb/a;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/t;ZIII)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/t;ZIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/g;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/t;)V

    .line 3
    iput-boolean p3, p0, Lsb/a;->c:Z

    .line 4
    iput p4, p0, Lsb/a;->d:I

    .line 5
    iput p5, p0, Lsb/a;->e:I

    .line 6
    iput p6, p0, Lsb/a;->f:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lsb/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lsb/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lsb/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/a;->c:Z

    .line 2
    .line 3
    return v0
.end method
