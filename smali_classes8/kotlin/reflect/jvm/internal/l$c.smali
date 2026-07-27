.class final Lkotlin/reflect/jvm/internal/l$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/util/ArrayList<",
        "Lkotlin/reflect/n;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1002#2,2:244\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n*L\n64#1:244,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1002#2,2:244\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n*L\n64#1:244,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/l<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/l<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/l$c;->f:Lkotlin/reflect/jvm/internal/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/l$c;->f:Lkotlin/reflect/jvm/internal/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/l$c;->f:Lkotlin/reflect/jvm/internal/l;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/l;->n0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/n0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v5, Lkotlin/reflect/jvm/internal/v;

    .line 29
    .line 30
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/l$c;->f:Lkotlin/reflect/jvm/internal/l;

    .line 31
    .line 32
    sget-object v7, Lkotlin/reflect/n$b;->INSTANCE:Lkotlin/reflect/n$b;

    .line 33
    .line 34
    new-instance v8, Lkotlin/reflect/jvm/internal/l$c$a;

    .line 35
    .line 36
    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/l$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v4, v7, v8}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/l;ILkotlin/reflect/n$b;Leg/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    :goto_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->j0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v6, Lkotlin/reflect/jvm/internal/v;

    .line 55
    .line 56
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/l$c;->f:Lkotlin/reflect/jvm/internal/l;

    .line 57
    .line 58
    add-int/lit8 v8, v2, 0x1

    .line 59
    .line 60
    sget-object v9, Lkotlin/reflect/n$b;->EXTENSION_RECEIVER:Lkotlin/reflect/n$b;

    .line 61
    .line 62
    new-instance v10, Lkotlin/reflect/jvm/internal/l$c$b;

    .line 63
    .line 64
    invoke-direct {v10, v5}, Lkotlin/reflect/jvm/internal/l$c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/l;ILkotlin/reflect/n$b;Leg/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v2, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v4

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_2
    if-ge v4, v5, :cond_3

    .line 85
    .line 86
    new-instance v6, Lkotlin/reflect/jvm/internal/v;

    .line 87
    .line 88
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/l$c;->f:Lkotlin/reflect/jvm/internal/l;

    .line 89
    .line 90
    add-int/lit8 v8, v2, 0x1

    .line 91
    .line 92
    sget-object v9, Lkotlin/reflect/n$b;->VALUE:Lkotlin/reflect/n$b;

    .line 93
    .line 94
    new-instance v10, Lkotlin/reflect/jvm/internal/l$c$c;

    .line 95
    .line 96
    invoke-direct {v10, v0, v4}, Lkotlin/reflect/jvm/internal/l$c$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/l;ILkotlin/reflect/n$b;Leg/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    move v2, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/l$c;->f:Lkotlin/reflect/jvm/internal/l;

    .line 110
    .line 111
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/l;->m0()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le v0, v3, :cond_4

    .line 126
    .line 127
    new-instance v0, Lkotlin/reflect/jvm/internal/l$c$d;

    .line 128
    .line 129
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/l$c$d;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lkotlin/collections/f0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/l$c;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
