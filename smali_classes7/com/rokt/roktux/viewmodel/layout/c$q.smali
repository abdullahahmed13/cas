.class final Lcom/rokt/roktux/viewmodel/layout/c$q;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/layout/c;->b0(I)V
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
    iput p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$q;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/viewmodel/layout/c$q;->g:Lcom/rokt/roktux/viewmodel/layout/c;

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
    .locals 17
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
    iget v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$q;->f:I

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
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$q;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 28
    .line 29
    iget v6, v0, Lcom/rokt/roktux/viewmodel/layout/c$q;->f:I

    .line 30
    .line 31
    invoke-static {v2, v6}, Lcom/rokt/roktux/viewmodel/layout/c;->H(Lcom/rokt/roktux/viewmodel/layout/c;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$q;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 35
    .line 36
    iget v6, v0, Lcom/rokt/roktux/viewmodel/layout/c$q;->f:I

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-static {v2, v6, v3, v7, v5}, Lcom/rokt/roktux/viewmodel/layout/c;->Z(Lcom/rokt/roktux/viewmodel/layout/c;IZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$q;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/rokt/roktux/viewmodel/layout/c;->k(Lcom/rokt/roktux/viewmodel/layout/c;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3}, Lcom/rokt/roktux/viewmodel/layout/c;->D(Lcom/rokt/roktux/viewmodel/layout/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/b;->f()Lcom/rokt/roktux/viewmodel/layout/d;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$q;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/rokt/roktux/viewmodel/layout/c;->k(Lcom/rokt/roktux/viewmodel/layout/c;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$q;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/rokt/roktux/viewmodel/layout/c;->k(Lcom/rokt/roktux/viewmodel/layout/c;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/16 v15, 0xf6

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v6 .. v16}, Lcom/rokt/roktux/viewmodel/layout/d;->j(Lcom/rokt/roktux/viewmodel/layout/d;IIIILkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v5, v2, v4, v5}, Lcom/rokt/roktux/viewmodel/layout/b;->d(Lcom/rokt/roktux/viewmodel/layout/b;Lhd/z;Lcom/rokt/roktux/viewmodel/layout/d;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_0
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$q;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/rokt/roktux/viewmodel/layout/c;->x(Lcom/rokt/roktux/viewmodel/layout/c;)Lhd/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    const-string v2, "pluginModel"

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v5

    .line 100
    :cond_1
    invoke-virtual {v2}, Lhd/m0;->q()Lhd/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lhd/a0;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$q;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v4, v5}, Lcom/rokt/roktux/viewmodel/layout/c;->Z(Lcom/rokt/roktux/viewmodel/layout/c;IZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$q;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 116
    .line 117
    const-string v3, "NO_MORE_OFFERS_TO_SHOW"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/rokt/roktux/viewmodel/layout/c;->G(Lcom/rokt/roktux/viewmodel/layout/c;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/c$q;->g:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 123
    .line 124
    new-instance v3, Lcom/rokt/roktux/viewmodel/layout/c$q$a;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lcom/rokt/roktux/viewmodel/layout/c$q$a;-><init>(Lcom/rokt/roktux/viewmodel/layout/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/rokt/roktux/viewmodel/layout/c;->I(Lcom/rokt/roktux/viewmodel/layout/c;Leg/a;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/c$q;->a(Lcom/rokt/roktux/viewmodel/layout/b;)Lcom/rokt/roktux/viewmodel/layout/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
