.class final Lkotlin/reflect/jvm/internal/impl/descriptors/l0$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/l0$a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/l0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/l0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$a;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$a;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v4}, Lkotlin/collections/f0;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :goto_0
    move-object v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "classId.packageFqName"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$b;

    .line 71
    .line 72
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v0, "classId.shortClassName"

    .line 83
    .line 84
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_2
    move v7, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/name/f;ZI)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Unresolved local class: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/l0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
