.class final Landroidx/compose/foundation/layout/f1$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/f1;->j([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
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
.field final synthetic f:[I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:[Landroidx/compose/ui/layout/p1;

.field final synthetic k:Landroidx/compose/foundation/layout/f1;

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/ui/layout/t0;

.field final synthetic n:I

.field final synthetic o:[I


# direct methods
.method constructor <init>([IIII[Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/f1;ILandroidx/compose/ui/layout/t0;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f1$a;->f:[I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/f1$a;->g:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/f1$a;->h:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/f1$a;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/f1$a;->j:[Landroidx/compose/ui/layout/p1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/f1$a;->k:Landroidx/compose/foundation/layout/f1;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/layout/f1$a;->l:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/f1$a;->m:Landroidx/compose/ui/layout/t0;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/layout/f1$a;->n:I

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/layout/f1$a;->o:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f1$a;->f:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/f1$a;->g:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/f1$a;->h:I

    .line 12
    .line 13
    :goto_1
    iget v2, p0, Landroidx/compose/foundation/layout/f1$a;->i:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/layout/f1$a;->j:[Landroidx/compose/ui/layout/p1;

    .line 18
    .line 19
    aget-object v4, v2, v1

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/layout/f1$a;->k:Landroidx/compose/foundation/layout/f1;

    .line 25
    .line 26
    invoke-static {v4}, Landroidx/compose/foundation/layout/q2;->d(Landroidx/compose/ui/layout/p1;)Landroidx/compose/foundation/layout/u2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, p0, Landroidx/compose/foundation/layout/f1$a;->l:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/layout/f1$a;->m:Landroidx/compose/ui/layout/t0;

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v8, p0, Landroidx/compose/foundation/layout/f1$a;->n:I

    .line 39
    .line 40
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/f1;->q(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/u2;ILandroidx/compose/ui/unit/w;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int v5, v2, v0

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/layout/f1$a;->k:Landroidx/compose/foundation/layout/f1;

    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/compose/foundation/layout/f1;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/layout/f1$a;->o:[I

    .line 55
    .line 56
    iget v3, p0, Landroidx/compose/foundation/layout/f1$a;->h:I

    .line 57
    .line 58
    sub-int v3, v1, v3

    .line 59
    .line 60
    aget v2, v2, v3

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, p1

    .line 66
    move v6, v5

    .line 67
    move v5, v2

    .line 68
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v3, p1

    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/layout/f1$a;->o:[I

    .line 74
    .line 75
    iget v2, p0, Landroidx/compose/foundation/layout/f1$a;->h:I

    .line 76
    .line 77
    sub-int v2, v1, v2

    .line 78
    .line 79
    aget v6, p1, v2

    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    move-object p1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/f1$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
