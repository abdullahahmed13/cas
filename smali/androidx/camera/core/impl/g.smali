.class public abstract Landroidx/camera/core/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lea/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/f4;ILandroid/util/Size;Landroidx/camera/core/x0;Ljava/util/List;Landroidx/camera/core/impl/q1;ILandroid/util/Range;ZI)Landroidx/camera/core/impl/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f4;",
            "I",
            "Landroid/util/Size;",
            "Landroidx/camera/core/x0;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/s4$b;",
            ">;",
            "Landroidx/camera/core/impl/q1;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZI)",
            "Landroidx/camera/core/impl/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/f4;ILandroid/util/Size;Landroidx/camera/core/x0;Ljava/util/List;Landroidx/camera/core/impl/q1;ILandroid/util/Range;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/s4$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroidx/camera/core/x0;
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroidx/camera/core/impl/q1;
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public abstract i()Landroidx/camera/core/impl/f4;
.end method

.method public abstract j()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public l(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/c4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/g;->h()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/c4;->a(Landroid/util/Size;)Landroidx/camera/core/impl/c4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/g;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/c4$a;->g(I)Landroidx/camera/core/impl/c4$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/impl/g;->j()Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/c4$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/c4$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/impl/g;->d()Landroidx/camera/core/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/c4$a;->b(Landroidx/camera/core/x0;)Landroidx/camera/core/impl/c4$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/c4$a;->d(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/c4$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/impl/c4$a;->a()Landroidx/camera/core/impl/c4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
