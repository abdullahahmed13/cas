.class public abstract Landroidx/camera/core/q2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/h2;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Lea/c;
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

.method public static a(Landroidx/camera/core/impl/i4;JILandroid/graphics/Matrix;I)Landroidx/camera/core/h2;
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/i;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/impl/i4;JILandroid/graphics/Matrix;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract e()Landroidx/camera/core/impl/i4;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract j()I
.end method

.method public l(Landroidx/camera/core/impl/utils/k$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/q2;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/k$b;->n(I)Landroidx/camera/core/impl/utils/k$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract m()I
.end method

.method public abstract n()Landroid/graphics/Matrix;
.end method
