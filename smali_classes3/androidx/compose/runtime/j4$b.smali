.class public final Landroidx/compose/runtime/j4$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j4;->v0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lfg/a;"
    }
.end annotation


# instance fields
.field private d:I

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/j4;


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/j4;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/j4$b;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/j4$b;->f:Landroidx/compose/runtime/j4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/j4$b;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j4$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/j4$b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j4$b;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/j4$b;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/j4$b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/j4$b;->f:Landroidx/compose/runtime/j4;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/j4;->k(Landroidx/compose/runtime/j4;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/j4$b;->f:Landroidx/compose/runtime/j4;

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/j4$b;->d:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Landroidx/compose/runtime/j4$b;->d:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/runtime/j4;->d(Landroidx/compose/runtime/j4;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
