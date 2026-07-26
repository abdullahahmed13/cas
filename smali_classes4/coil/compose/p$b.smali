.class final Lcoil/compose/p$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/p;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILeg/q;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/foundation/layout/q;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcoil/size/j;

.field final synthetic g:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Lcoil/compose/q;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcoil/compose/b;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroidx/compose/ui/c;

.field final synthetic k:Landroidx/compose/ui/layout/l;

.field final synthetic l:F

.field final synthetic m:Landroidx/compose/ui/graphics/z1;

.field final synthetic n:I


# direct methods
.method constructor <init>(Lcoil/size/j;Leg/q;Lcoil/compose/b;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/j;",
            "Leg/q<",
            "-",
            "Lcoil/compose/q;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Lcoil/compose/b;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/z1;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/p$b;->f:Lcoil/size/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/p$b;->g:Leg/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/p$b;->h:Lcoil/compose/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/p$b;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/p$b;->j:Landroidx/compose/ui/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/p$b;->k:Landroidx/compose/ui/layout/l;

    .line 12
    .line 13
    iput p7, p0, Lcoil/compose/p$b;->l:F

    .line 14
    .line 15
    iput-object p8, p0, Lcoil/compose/p$b;->m:Landroidx/compose/ui/graphics/z1;

    .line 16
    .line 17
    iput p9, p0, Lcoil/compose/p$b;->n:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr v0, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, p3

    .line 17
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const-string v1, "coil.compose.SubcomposeAsyncImage.<anonymous> (SubcomposeAsyncImage.kt:150)"

    .line 42
    .line 43
    const v2, -0x75149b78

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p3, p0, Lcoil/compose/p$b;->f:Lcoil/size/j;

    .line 50
    .line 51
    check-cast p3, Lcoil/compose/e;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/foundation/layout/q;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p3, v0, v1}, Lcoil/compose/e;->k(J)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcoil/compose/p$b;->g:Leg/q;

    .line 61
    .line 62
    new-instance v0, Lcoil/compose/k;

    .line 63
    .line 64
    iget-object v2, p0, Lcoil/compose/p$b;->h:Lcoil/compose/b;

    .line 65
    .line 66
    iget-object v3, p0, Lcoil/compose/p$b;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcoil/compose/p$b;->j:Landroidx/compose/ui/c;

    .line 69
    .line 70
    iget-object v5, p0, Lcoil/compose/p$b;->k:Landroidx/compose/ui/layout/l;

    .line 71
    .line 72
    iget v6, p0, Lcoil/compose/p$b;->l:F

    .line 73
    .line 74
    iget-object v7, p0, Lcoil/compose/p$b;->m:Landroidx/compose/ui/graphics/z1;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-direct/range {v0 .. v7}, Lcoil/compose/k;-><init>(Landroidx/compose/foundation/layout/n;Lcoil/compose/b;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcoil/compose/p$b;->n:I

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x70

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3, v0, p2, p1}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/q;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/p$b;->a(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
