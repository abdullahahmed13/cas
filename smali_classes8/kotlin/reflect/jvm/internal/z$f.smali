.class final Lkotlin/reflect/jvm/internal/z$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/z;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/z<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/z<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/z$f;->f:Lkotlin/reflect/jvm/internal/z;

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
.method public final b()Ljava/lang/reflect/Field;
    .locals 10
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/j0;->a:Lkotlin/reflect/jvm/internal/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/z$f;->f:Lkotlin/reflect/jvm/internal/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/z;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/j0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/k$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/k$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/z$f;->f:Lkotlin/reflect/jvm/internal/z;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/k;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->f(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/n0;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/z;->j0()Lkotlin/reflect/jvm/internal/p;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lkotlin/jvm/internal/u;->c()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/z;->j0()Lkotlin/reflect/jvm/internal/p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lkotlin/jvm/internal/u;->c()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$a;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :cond_3
    return-object v2

    .line 114
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/k$a;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast v0, Lkotlin/reflect/jvm/internal/k$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$a;->b()Ljava/lang/reflect/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/k$b;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_6
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/k$d;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_7
    new-instance v0, Lkotlin/q0;

    .line 136
    .line 137
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$f;->b()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
