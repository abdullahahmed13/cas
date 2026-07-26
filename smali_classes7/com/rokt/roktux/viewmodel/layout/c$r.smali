.class final Lcom/rokt/roktux/viewmodel/layout/c$r;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/layout/c;->c0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/roktux/viewmodel/layout/b;",
        "Lcom/rokt/roktux/viewmodel/layout/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lcom/rokt/roktux/viewmodel/layout/c;


# direct methods
.method constructor <init>(ILcom/rokt/roktux/viewmodel/layout/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$r;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/viewmodel/layout/c$r;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/rokt/roktux/viewmodel/layout/b;)Lcom/rokt/roktux/viewmodel/layout/b;
    .locals 19
    .param p1    # Lcom/rokt/roktux/viewmodel/layout/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "currentUiState"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$r;->f:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/b;->f()Lcom/rokt/roktux/viewmodel/layout/d;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/rokt/roktux/viewmodel/layout/d;->o()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-gt v2, v6, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$r;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 28
    .line 29
    iget v6, v0, Lcom/rokt/roktux/viewmodel/layout/c$r;->f:I

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-static {v2, v6, v3, v7, v5}, Lcom/rokt/roktux/viewmodel/layout/c;->Z(Lcom/rokt/roktux/viewmodel/layout/c;IZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/b;->f()Lcom/rokt/roktux/viewmodel/layout/d;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v12, v0, Lcom/rokt/roktux/viewmodel/layout/c$r;->f:I

    .line 40
    .line 41
    const/16 v17, 0xf7

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-static/range {v8 .. v18}, Lcom/rokt/roktux/viewmodel/layout/d;->j(Lcom/rokt/roktux/viewmodel/layout/d;IIIILkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v5, v2, v4, v5}, Lcom/rokt/roktux/viewmodel/layout/b;->d(Lcom/rokt/roktux/viewmodel/layout/b;Lhd/z;Lcom/rokt/roktux/viewmodel/layout/d;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_0
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$r;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/rokt/roktux/viewmodel/layout/c;->x(Lcom/rokt/roktux/viewmodel/layout/c;)Lhd/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v2, "pluginModel"

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v5

    .line 76
    :cond_1
    invoke-virtual {v2}, Lhd/m0;->q()Lhd/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lhd/a0;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$r;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v4, v5}, Lcom/rokt/roktux/viewmodel/layout/c;->Z(Lcom/rokt/roktux/viewmodel/layout/c;IZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$r;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 92
    .line 93
    const-string v3, "NO_MORE_OFFERS_TO_SHOW"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/rokt/roktux/viewmodel/layout/c;->G(Lcom/rokt/roktux/viewmodel/layout/c;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$r;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 99
    .line 100
    new-instance v3, Lcom/rokt/roktux/viewmodel/layout/c$r$a;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lcom/rokt/roktux/viewmodel/layout/c$r$a;-><init>(Lcom/rokt/roktux/viewmodel/layout/c;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/rokt/roktux/viewmodel/layout/c;->I(Lcom/rokt/roktux/viewmodel/layout/c;Leg/a;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/c$r;->a(Lcom/rokt/roktux/viewmodel/layout/b;)Lcom/rokt/roktux/viewmodel/layout/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
