.class public final Landroidx/compose/foundation/content/internal/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/content/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/content/internal/b;-><init>(Landroidx/compose/foundation/content/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroidx/compose/foundation/content/internal/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/content/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/content/e;->d8()Landroidx/compose/foundation/content/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/content/d;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/b;->c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/foundation/content/d;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/content/e;->d8()Landroidx/compose/foundation/content/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/foundation/content/d;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;
    .locals 1
    .param p1    # Landroidx/compose/foundation/content/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/content/e;->d8()Landroidx/compose/foundation/content/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/d;->c(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/b;->c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/d;->c(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/content/e;->d8()Landroidx/compose/foundation/content/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/content/d;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lkotlin/ranges/s;->u(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/content/e;->d8()Landroidx/compose/foundation/content/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/compose/foundation/content/d;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/b;->c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/foundation/content/d;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
