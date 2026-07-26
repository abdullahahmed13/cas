.class public final Landroidx/core/view/f2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/j;

.field private final b:Landroidx/core/graphics/j;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/core/view/f2$d;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/f2$a;->a:Landroidx/core/graphics/j;

    .line 6
    invoke-static {p1}, Landroidx/core/view/f2$d;->j(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/f2$a;->b:Landroidx/core/graphics/j;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/j;Landroidx/core/graphics/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/f2$a;->a:Landroidx/core/graphics/j;

    .line 3
    iput-object p2, p0, Landroidx/core/view/f2$a;->b:Landroidx/core/graphics/j;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/f2$a;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/f2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/f2$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f2$a;->a:Landroidx/core/graphics/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f2$a;->b:Landroidx/core/graphics/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/core/graphics/j;)Landroidx/core/view/f2$a;
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/view/f2$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/f2$a;->a:Landroidx/core/graphics/j;

    .line 4
    .line 5
    iget v2, p1, Landroidx/core/graphics/j;->a:I

    .line 6
    .line 7
    iget v3, p1, Landroidx/core/graphics/j;->b:I

    .line 8
    .line 9
    iget v4, p1, Landroidx/core/graphics/j;->c:I

    .line 10
    .line 11
    iget v5, p1, Landroidx/core/graphics/j;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/m2;->E(Landroidx/core/graphics/j;IIII)Landroidx/core/graphics/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/f2$a;->b:Landroidx/core/graphics/j;

    .line 18
    .line 19
    iget v3, p1, Landroidx/core/graphics/j;->a:I

    .line 20
    .line 21
    iget v4, p1, Landroidx/core/graphics/j;->b:I

    .line 22
    .line 23
    iget v5, p1, Landroidx/core/graphics/j;->c:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/core/graphics/j;->d:I

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5, p1}, Landroidx/core/view/m2;->E(Landroidx/core/graphics/j;IIII)Landroidx/core/graphics/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/core/view/f2$a;-><init>(Landroidx/core/graphics/j;Landroidx/core/graphics/j;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/f2$d;->i(Landroidx/core/view/f2$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bounds{lower="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/view/f2$a;->a:Landroidx/core/graphics/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " upper="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/view/f2$a;->b:Landroidx/core/graphics/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
