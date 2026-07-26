.class public abstract Landroidx/camera/core/w3$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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

.method public static f(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/o0;IZ)Landroidx/camera/core/w3$a;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/core/k;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/k;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/o0;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/o0;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
