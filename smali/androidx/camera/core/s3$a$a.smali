.class public final Landroidx/camera/core/s3$a$a;
.super Landroidx/camera/core/s3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/s3$a;->f()Landroidx/camera/core/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final n:Z

.field private final o:Landroidx/camera/core/v;

.field private final p:I

.field private final q:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/s3$a;Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/s3$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Landroidx/camera/core/n4;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/r;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lp/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lp/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/s3;-><init>(Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/camera/core/s3$a;->d(Landroidx/camera/core/s3$a;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, v0, Landroidx/camera/core/s3$a$a;->n:Z

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/camera/core/s3$a;->a(Landroidx/camera/core/s3$a;)Landroidx/camera/core/v;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, v0, Landroidx/camera/core/s3$a$a;->o:Landroidx/camera/core/v;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/camera/core/s3$a;->c(Landroidx/camera/core/s3$a;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, v0, Landroidx/camera/core/s3$a$a;->p:I

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/camera/core/s3$a;->b(Landroidx/camera/core/s3$a;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, v0, Landroidx/camera/core/s3$a$a;->q:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c()Landroidx/camera/core/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s3$a$a;->o:Landroidx/camera/core/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/s3$a$a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/s3$a$a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/s3$a$a;->n:Z

    .line 2
    .line 3
    return v0
.end method
