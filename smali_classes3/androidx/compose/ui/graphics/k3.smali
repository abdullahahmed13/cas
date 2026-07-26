.class public interface abstract Landroidx/compose/ui/graphics/k3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/k3$a;,
        Landroidx/compose/ui/graphics/k3$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/k3$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/k3$a;->a:Landroidx/compose/ui/graphics/k3$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/k3;->a:Landroidx/compose/ui/graphics/k3$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/k3;[IIIIIIIILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 p9, p8, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p9, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/graphics/k3;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/graphics/k3;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 31
    .line 32
    if-eqz p9, :cond_4

    .line 33
    .line 34
    move p6, v0

    .line 35
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 36
    .line 37
    if-eqz p8, :cond_5

    .line 38
    .line 39
    move p7, p4

    .line 40
    :cond_5
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/k3;->a([IIIIIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: readPixels"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public abstract a([IIIIIII)V
    .param p1    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract f()Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
