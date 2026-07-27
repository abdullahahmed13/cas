.class final Lkotlin/reflect/jvm/internal/b0$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;Leg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/b0$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/u;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1559#2:137\n1590#2,4:138\n*S KotlinDebug\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n*L\n81#1:137\n81#1:138,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1559#2:137\n1590#2,4:138\n*S KotlinDebug\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n*L\n81#1:137\n81#1:138,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/b0;

.field final synthetic g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/b0;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/b0;",
            "Leg/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b0$a;->f:Lkotlin/reflect/jvm/internal/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/b0$a;->g:Leg/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lkotlin/k0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/b0$a;->e(Lkotlin/k0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lkotlin/k0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b0$a;->f:Lkotlin/reflect/jvm/internal/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b0;->m()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->K0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 23
    .line 24
    new-instance v2, Lkotlin/reflect/jvm/internal/b0$a$c;

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/b0$a;->f:Lkotlin/reflect/jvm/internal/b0;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/b0$a$c;-><init>(Lkotlin/reflect/jvm/internal/b0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/b0$a;->g:Leg/a;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/b0$a;->f:Lkotlin/reflect/jvm/internal/b0;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-static {v0, v5}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/f0;->b0()V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 75
    .line 76
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/k1;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    sget-object v5, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Lkotlin/reflect/u$a;->c()Lkotlin/reflect/u;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v8, Lkotlin/reflect/jvm/internal/b0;

    .line 90
    .line 91
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/k1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "typeProjection.type"

    .line 96
    .line 97
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v10, Lkotlin/reflect/jvm/internal/b0$a$a;

    .line 105
    .line 106
    invoke-direct {v10, v3, v5, v1}, Lkotlin/reflect/jvm/internal/b0$a$a;-><init>(Lkotlin/reflect/jvm/internal/b0;ILkotlin/k0;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v10

    .line 110
    :goto_1
    invoke-direct {v8, v9, v5}, Lkotlin/reflect/jvm/internal/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;Leg/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lkotlin/reflect/jvm/internal/b0$a$b;->a:[I

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aget v5, v6, v5

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    if-eq v5, v6, :cond_6

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    if-eq v5, v6, :cond_5

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    if-ne v5, v6, :cond_4

    .line 133
    .line 134
    sget-object v5, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Lkotlin/reflect/u$a;->b(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v0, Lkotlin/q0;

    .line 142
    .line 143
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    sget-object v5, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Lkotlin/reflect/u$a;->a(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v5, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Lkotlin/reflect/u$a;->e(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move v5, v7

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
