.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->C(Lvg/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n3433#2,7:229\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1\n*L\n209#1:229,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n3433#2,7:229\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1\n*L\n209#1:229,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lvg/r;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lvg/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
            "TTAnnotation;>;",
            "Lvg/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->g:Lvg/r;

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
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)Ljava/lang/Iterable;
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lvg/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->g:Lvg/r;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lvg/r;->O(Lvg/i;)Lvg/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->g:Lvg/r;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lvg/r;->y0(Lvg/g;)Lvg/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lvg/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->g:Lvg/r;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lvg/r;->N(Lvg/i;)Lvg/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->g:Lvg/r;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Lvg/r;->h(Lvg/o;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->g:Lvg/r;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lvg/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Lvg/r;->J(Lvg/i;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->g:Lvg/r;

    .line 77
    .line 78
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    invoke-static {v0, v8}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v8}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lvg/n;

    .line 128
    .line 129
    check-cast v0, Lvg/p;

    .line 130
    .line 131
    invoke-interface {v3, v2}, Lvg/r;->q0(Lvg/n;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v2, v1, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lvg/i;Lkotlin/reflect/jvm/internal/impl/load/java/y;Lvg/p;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {v3, v2}, Lvg/r;->f0(Lvg/n;)Lvg/i;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v4, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lvg/i;Lkotlin/reflect/jvm/internal/impl/load/java/y;)Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-direct {v8, v2, v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lvg/i;Lkotlin/reflect/jvm/internal/impl/load/java/y;Lvg/p;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v8

    .line 165
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    return-object v7

    .line 170
    :cond_4
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
