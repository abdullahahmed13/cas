.class public final Lcom/rokt/network/model/p1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/p1$a;,
        Lcom/rokt/network/model/p1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/model/p1$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lcom/rokt/network/model/r1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lcom/rokt/network/model/o1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/p1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/p1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/p1;->Companion:Lcom/rokt/network/model/p1$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/rokt/network/model/p1;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/r1;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/o1;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/r1;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/o1;Ljava/lang/Float;Lkotlinx/serialization/internal/v2;)V
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/i1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/rokt/network/model/p1;->a:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/rokt/network/model/p1;->a:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/rokt/network/model/p1;->b:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/rokt/network/model/p1;->b:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/rokt/network/model/p1;->c:Lcom/rokt/network/model/r1;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/rokt/network/model/p1;->c:Lcom/rokt/network/model/r1;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/rokt/network/model/p1;->d:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/rokt/network/model/p1;->d:Ljava/lang/Float;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/rokt/network/model/p1;->e:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/rokt/network/model/p1;->e:Ljava/lang/Float;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/rokt/network/model/p1;->f:Lcom/rokt/network/model/o1;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/rokt/network/model/p1;->f:Lcom/rokt/network/model/o1;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/rokt/network/model/p1;->g:Ljava/lang/Float;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/rokt/network/model/p1;->g:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/r1;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/o1;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/r1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/network/model/o1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/rokt/network/model/p1;->a:Ljava/lang/Float;

    .line 5
    iput-object p2, p0, Lcom/rokt/network/model/p1;->b:Ljava/lang/Float;

    .line 6
    iput-object p3, p0, Lcom/rokt/network/model/p1;->c:Lcom/rokt/network/model/r1;

    .line 7
    iput-object p4, p0, Lcom/rokt/network/model/p1;->d:Ljava/lang/Float;

    .line 8
    iput-object p5, p0, Lcom/rokt/network/model/p1;->e:Ljava/lang/Float;

    .line 9
    iput-object p6, p0, Lcom/rokt/network/model/p1;->f:Lcom/rokt/network/model/o1;

    .line 10
    iput-object p7, p0, Lcom/rokt/network/model/p1;->g:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/r1;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/o1;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/rokt/network/model/p1;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/r1;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/o1;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic i(Lcom/rokt/network/model/p1;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/r1;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/o1;Ljava/lang/Float;ILjava/lang/Object;)Lcom/rokt/network/model/p1;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/p1;->a:Ljava/lang/Float;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/p1;->b:Ljava/lang/Float;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/p1;->c:Lcom/rokt/network/model/r1;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/p1;->d:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/network/model/p1;->e:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/network/model/p1;->f:Lcom/rokt/network/model/o1;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/network/model/p1;->g:Ljava/lang/Float;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/rokt/network/model/p1;->h(Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/r1;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/o1;Ljava/lang/Float;)Lcom/rokt/network/model/p1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final q(Lcom/rokt/network/model/p1;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 3
    .param p0    # Lcom/rokt/network/model/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/rokt/network/model/p1;->a:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/rokt/network/model/p1;->a:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/model/p1;->b:Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/rokt/network/model/p1;->b:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/rokt/network/model/p1;->c:Lcom/rokt/network/model/r1;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v1, Lcom/rokt/network/model/r1;->Companion:Lcom/rokt/network/model/r1$b;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/rokt/network/model/r1$b;->serializer()Lkotlinx/serialization/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lkotlinx/serialization/d0;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/rokt/network/model/p1;->c:Lcom/rokt/network/model/r1;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x3

    .line 80
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/rokt/network/model/p1;->d:Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/rokt/network/model/p1;->d:Ljava/lang/Float;

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/4 v0, 0x4

    .line 99
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v1, p0, Lcom/rokt/network/model/p1;->e:Ljava/lang/Float;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/rokt/network/model/p1;->e:Ljava/lang/Float;

    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    const/4 v0, 0x5

    .line 118
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    iget-object v1, p0, Lcom/rokt/network/model/p1;->f:Lcom/rokt/network/model/o1;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    :goto_5
    sget-object v1, Lcom/rokt/network/model/o1;->Companion:Lcom/rokt/network/model/o1$b;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/rokt/network/model/o1$b;->serializer()Lkotlinx/serialization/j;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lkotlinx/serialization/d0;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/rokt/network/model/p1;->f:Lcom/rokt/network/model/o1;

    .line 138
    .line 139
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    const/4 v0, 0x6

    .line 143
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    iget-object v1, p0, Lcom/rokt/network/model/p1;->g:Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/rokt/network/model/p1;->g:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/rokt/network/model/r1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->c:Lcom/rokt/network/model/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/network/model/p1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/network/model/p1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/p1;->a:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/p1;->a:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/model/p1;->b:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/p1;->b:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/rokt/network/model/p1;->c:Lcom/rokt/network/model/r1;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/p1;->c:Lcom/rokt/network/model/r1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/rokt/network/model/p1;->d:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/network/model/p1;->d:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/rokt/network/model/p1;->e:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/network/model/p1;->e:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/rokt/network/model/p1;->f:Lcom/rokt/network/model/o1;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/network/model/p1;->f:Lcom/rokt/network/model/o1;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/rokt/network/model/p1;->g:Ljava/lang/Float;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/rokt/network/model/p1;->g:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final f()Lcom/rokt/network/model/o1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->f:Lcom/rokt/network/model/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/r1;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/o1;Ljava/lang/Float;)Lcom/rokt/network/model/p1;
    .locals 8
    .param p1    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/r1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/network/model/o1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/network/model/p1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/rokt/network/model/p1;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/r1;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/o1;Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->a:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rokt/network/model/p1;->b:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/rokt/network/model/p1;->c:Lcom/rokt/network/model/r1;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/rokt/network/model/p1;->d:Ljava/lang/Float;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/rokt/network/model/p1;->e:Ljava/lang/Float;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/rokt/network/model/p1;->f:Lcom/rokt/network/model/o1;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/rokt/network/model/p1;->g:Ljava/lang/Float;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final j()Lcom/rokt/network/model/o1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->f:Lcom/rokt/network/model/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/rokt/network/model/r1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->c:Lcom/rokt/network/model/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/p1;->a:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/p1;->b:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/p1;->c:Lcom/rokt/network/model/r1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/model/p1;->d:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/p1;->e:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/network/model/p1;->f:Lcom/rokt/network/model/o1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/network/model/p1;->g:Ljava/lang/Float;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "DimensionStylingProperties(minWidth="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", maxWidth="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", width="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", minHeight="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", maxHeight="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", height="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", rotateZ="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
