.class final Landroidx/compose/foundation/layout/b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/b;->c(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/a;

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/ui/layout/p1;

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/p1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/b$a;->f:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/b$a;->g:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/b$a;->h:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/b$a;->i:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/b$a;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/b$a;->k:Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/layout/b$a;->l:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b$a;->f:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/layout/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v4, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/b$a;->g:F

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/foundation/layout/b$a;->h:I

    .line 27
    .line 28
    :goto_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/b$a;->i:I

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/foundation/layout/b$a;->j:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/layout/b$a;->k:Landroidx/compose/ui/layout/p1;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b$a;->f:Landroidx/compose/ui/layout/a;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/layout/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :goto_2
    move v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/b$a;->g:F

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v1, p0, Landroidx/compose/foundation/layout/b$a;->h:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/b$a;->l:I

    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/foundation/layout/b$a;->j:I

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/layout/b$a;->k:Landroidx/compose/ui/layout/p1;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int v1, v0, v1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/b$a;->k:Landroidx/compose/ui/layout/p1;

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/b$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
