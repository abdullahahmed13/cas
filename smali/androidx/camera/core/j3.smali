.class public Landroidx/camera/core/j3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/j3$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/j3$a;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/j$b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/core/j$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/core/j$b;->c(Landroid/util/Size;)Landroidx/camera/core/j3$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/camera/core/j3$a$a;->b(Landroid/graphics/Rect;)Landroidx/camera/core/j3$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Landroidx/camera/core/j3$a$a;->d(I)Landroidx/camera/core/j3$a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/j3$a$a;->a()Landroidx/camera/core/j3$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/camera/core/j3;->a:Landroidx/camera/core/j3$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j3;->a:Landroidx/camera/core/j3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/j3$a;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j3;->a:Landroidx/camera/core/j3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/j3$a;->b()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j3;->a:Landroidx/camera/core/j3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/j3$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j3;->a:Landroidx/camera/core/j3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j3;->a:Landroidx/camera/core/j3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j3;->a:Landroidx/camera/core/j3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
