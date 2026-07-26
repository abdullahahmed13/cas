.class public final Lcom/google/android/material/color/utilities/x5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/material/color/utilities/w5;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([D)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-wide v3, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget-wide v5, p1, v0

    .line 9
    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/c;->b(DDD)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public b([D[D)D
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    sub-double/2addr v1, v3

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    aget-wide v5, p2, v0

    .line 11
    .line 12
    sub-double/2addr v3, v5

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-wide v5, p1, v0

    .line 15
    .line 16
    aget-wide p1, p2, v0

    .line 17
    .line 18
    sub-double/2addr v5, p1

    .line 19
    mul-double/2addr v1, v1

    .line 20
    mul-double/2addr v3, v3

    .line 21
    add-double/2addr v1, v3

    .line 22
    mul-double/2addr v5, v5

    .line 23
    add-double/2addr v1, v5

    .line 24
    return-wide v1
.end method

.method public c(I)[D
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/c;->l(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v4, p1, v3

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    aget-wide v7, p1, v6

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [D

    .line 16
    .line 17
    aput-wide v1, p1, v0

    .line 18
    .line 19
    aput-wide v4, p1, v3

    .line 20
    .line 21
    aput-wide v7, p1, v6

    .line 22
    .line 23
    return-object p1
.end method
