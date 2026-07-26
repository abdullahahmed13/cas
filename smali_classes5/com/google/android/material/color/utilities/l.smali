.class public final Lcom/google/android/material/color/utilities/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/l;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(DDD)Lcom/google/android/material/color/utilities/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/m;->r(DDD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Lcom/google/android/material/color/utilities/l;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static b(I)Lcom/google/android/material/color/utilities/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private i(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/l;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/utilities/b;->b(I)Lcom/google/android/material/color/utilities/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/b;->l()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/google/android/material/color/utilities/l;->a:D

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/b;->k()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/l;->b:D

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/color/utilities/c;->o(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/l;->c:D

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/l;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/l;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/l;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(Lcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/l;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/color/utilities/b;->b(I)Lcom/google/android/material/color/utilities/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/color/utilities/b;->t(Lcom/google/android/material/color/utilities/w6;[D)[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-wide v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-wide v3, p1, v0

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-wide v5, p1, v5

    .line 22
    .line 23
    sget-object v7, Lcom/google/android/material/color/utilities/w6;->k:Lcom/google/android/material/color/utilities/w6;

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/color/utilities/b;->h(DDDLcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/b;->l()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/b;->k()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    aget-wide v0, p1, v0

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/c;->p(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public g(D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/l;->a:D

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/l;->c:D

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/m;->r(DDD)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/l;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(D)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/l;->b:D

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/l;->c:D

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/m;->r(DDD)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/l;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/l;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/l;->b:D

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/m;->r(DDD)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/l;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/l;->d:I

    .line 2
    .line 3
    return v0
.end method
