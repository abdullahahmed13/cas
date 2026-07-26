.class public final Landroidx/camera/view/transform/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/camera/view/b1;
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/util/Size;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/transform/d;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/transform/d;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/transform/d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/transform/d;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method
