.class public final Lcom/rokt/network/model/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/s0$a;,
        Lcom/rokt/network/model/s0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/model/s0$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/rokt/network/model/b2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lcom/rokt/network/model/z1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lcom/rokt/network/model/y5;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcom/rokt/network/model/k4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/s0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/s0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/s0;->Companion:Lcom/rokt/network/model/s0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/rokt/network/model/s0;-><init>(Lcom/rokt/network/model/b2;Lcom/rokt/network/model/z1;Lcom/rokt/network/model/y5;Lcom/rokt/network/model/k4;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/rokt/network/model/b2;Lcom/rokt/network/model/z1;Lcom/rokt/network/model/y5;Lcom/rokt/network/model/k4;Ljava/lang/Float;Ljava/lang/Float;Lkotlinx/serialization/internal/v2;)V
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

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/rokt/network/model/s0;->a:Lcom/rokt/network/model/b2;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/rokt/network/model/s0;->a:Lcom/rokt/network/model/b2;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/rokt/network/model/s0;->b:Lcom/rokt/network/model/z1;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/rokt/network/model/s0;->b:Lcom/rokt/network/model/z1;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/rokt/network/model/s0;->c:Lcom/rokt/network/model/y5;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/rokt/network/model/s0;->c:Lcom/rokt/network/model/y5;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/rokt/network/model/s0;->d:Lcom/rokt/network/model/k4;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/rokt/network/model/s0;->d:Lcom/rokt/network/model/k4;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/rokt/network/model/s0;->e:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/rokt/network/model/s0;->e:Ljava/lang/Float;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/rokt/network/model/s0;->f:Ljava/lang/Float;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/rokt/network/model/s0;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/rokt/network/model/b2;Lcom/rokt/network/model/z1;Lcom/rokt/network/model/y5;Lcom/rokt/network/model/k4;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Lcom/rokt/network/model/b2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/y5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/model/k4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/rokt/network/model/s0;->a:Lcom/rokt/network/model/b2;

    .line 5
    iput-object p2, p0, Lcom/rokt/network/model/s0;->b:Lcom/rokt/network/model/z1;

    .line 6
    iput-object p3, p0, Lcom/rokt/network/model/s0;->c:Lcom/rokt/network/model/y5;

    .line 7
    iput-object p4, p0, Lcom/rokt/network/model/s0;->d:Lcom/rokt/network/model/k4;

    .line 8
    iput-object p5, p0, Lcom/rokt/network/model/s0;->e:Ljava/lang/Float;

    .line 9
    iput-object p6, p0, Lcom/rokt/network/model/s0;->f:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/network/model/b2;Lcom/rokt/network/model/z1;Lcom/rokt/network/model/y5;Lcom/rokt/network/model/k4;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/rokt/network/model/s0;-><init>(Lcom/rokt/network/model/b2;Lcom/rokt/network/model/z1;Lcom/rokt/network/model/y5;Lcom/rokt/network/model/k4;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic h(Lcom/rokt/network/model/s0;Lcom/rokt/network/model/b2;Lcom/rokt/network/model/z1;Lcom/rokt/network/model/y5;Lcom/rokt/network/model/k4;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/rokt/network/model/s0;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/s0;->a:Lcom/rokt/network/model/b2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/s0;->b:Lcom/rokt/network/model/z1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/s0;->c:Lcom/rokt/network/model/y5;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/s0;->d:Lcom/rokt/network/model/k4;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/network/model/s0;->e:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/network/model/s0;->f:Ljava/lang/Float;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/rokt/network/model/s0;->g(Lcom/rokt/network/model/b2;Lcom/rokt/network/model/z1;Lcom/rokt/network/model/y5;Lcom/rokt/network/model/k4;Ljava/lang/Float;Ljava/lang/Float;)Lcom/rokt/network/model/s0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final o(Lcom/rokt/network/model/s0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 3
    .param p0    # Lcom/rokt/network/model/s0;
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
    iget-object v1, p0, Lcom/rokt/network/model/s0;->a:Lcom/rokt/network/model/b2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lcom/rokt/network/model/b2;->Companion:Lcom/rokt/network/model/b2$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/rokt/network/model/b2$b;->serializer()Lkotlinx/serialization/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlinx/serialization/d0;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/rokt/network/model/s0;->a:Lcom/rokt/network/model/b2;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/model/s0;->b:Lcom/rokt/network/model/z1;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lcom/rokt/network/model/z1;->Companion:Lcom/rokt/network/model/z1$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/rokt/network/model/z1$b;->serializer()Lkotlinx/serialization/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lkotlinx/serialization/d0;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/rokt/network/model/s0;->b:Lcom/rokt/network/model/z1;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x2

    .line 67
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/rokt/network/model/s0;->c:Lcom/rokt/network/model/y5;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object v1, Lcom/rokt/network/model/y5$a;->a:Lcom/rokt/network/model/y5$a;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/rokt/network/model/s0;->c:Lcom/rokt/network/model/y5;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v0, 0x3

    .line 86
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/rokt/network/model/s0;->d:Lcom/rokt/network/model/k4;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    :goto_3
    sget-object v1, Lcom/rokt/network/model/k4;->Companion:Lcom/rokt/network/model/k4$b;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/rokt/network/model/k4$b;->serializer()Lkotlinx/serialization/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lkotlinx/serialization/d0;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/rokt/network/model/s0;->d:Lcom/rokt/network/model/k4;

    .line 106
    .line 107
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    const/4 v0, 0x4

    .line 111
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v1, p0, Lcom/rokt/network/model/s0;->e:Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/rokt/network/model/s0;->e:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    const/4 v0, 0x5

    .line 130
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    iget-object v1, p0, Lcom/rokt/network/model/s0;->f:Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/rokt/network/model/s0;->f:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lcom/rokt/network/model/b2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->a:Lcom/rokt/network/model/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/rokt/network/model/z1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->b:Lcom/rokt/network/model/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/rokt/network/model/y5;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->c:Lcom/rokt/network/model/y5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/rokt/network/model/k4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->d:Lcom/rokt/network/model/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->e:Ljava/lang/Float;

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
    instance-of v1, p1, Lcom/rokt/network/model/s0;

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
    check-cast p1, Lcom/rokt/network/model/s0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/s0;->a:Lcom/rokt/network/model/b2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/s0;->a:Lcom/rokt/network/model/b2;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/model/s0;->b:Lcom/rokt/network/model/z1;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rokt/network/model/s0;->b:Lcom/rokt/network/model/z1;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/rokt/network/model/s0;->c:Lcom/rokt/network/model/y5;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/rokt/network/model/s0;->c:Lcom/rokt/network/model/y5;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/rokt/network/model/s0;->d:Lcom/rokt/network/model/k4;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/rokt/network/model/s0;->d:Lcom/rokt/network/model/k4;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/rokt/network/model/s0;->e:Ljava/lang/Float;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/rokt/network/model/s0;->e:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/rokt/network/model/s0;->f:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/rokt/network/model/s0;->f:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/rokt/network/model/b2;Lcom/rokt/network/model/z1;Lcom/rokt/network/model/y5;Lcom/rokt/network/model/k4;Ljava/lang/Float;Ljava/lang/Float;)Lcom/rokt/network/model/s0;
    .locals 7
    .param p1    # Lcom/rokt/network/model/b2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/y5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/model/k4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/network/model/s0;

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
    invoke-direct/range {v0 .. v6}, Lcom/rokt/network/model/s0;-><init>(Lcom/rokt/network/model/b2;Lcom/rokt/network/model/z1;Lcom/rokt/network/model/y5;Lcom/rokt/network/model/k4;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->a:Lcom/rokt/network/model/b2;

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
    iget-object v2, p0, Lcom/rokt/network/model/s0;->b:Lcom/rokt/network/model/z1;

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
    iget-object v2, p0, Lcom/rokt/network/model/s0;->c:Lcom/rokt/network/model/y5;

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
    invoke-virtual {v2}, Lcom/rokt/network/model/y5;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/network/model/s0;->d:Lcom/rokt/network/model/k4;

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
    iget-object v2, p0, Lcom/rokt/network/model/s0;->e:Ljava/lang/Float;

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
    iget-object v2, p0, Lcom/rokt/network/model/s0;->f:Ljava/lang/Float;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final i()Lcom/rokt/network/model/z1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->b:Lcom/rokt/network/model/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/rokt/network/model/b2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->a:Lcom/rokt/network/model/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/rokt/network/model/k4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->d:Lcom/rokt/network/model/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/rokt/network/model/y5;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->c:Lcom/rokt/network/model/y5;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/s0;->a:Lcom/rokt/network/model/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/s0;->b:Lcom/rokt/network/model/z1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/s0;->c:Lcom/rokt/network/model/y5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/model/s0;->d:Lcom/rokt/network/model/k4;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/s0;->e:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/network/model/s0;->f:Ljava/lang/Float;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "ContainerStylingProperties(justifyContent="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", alignItems="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", shadow="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", overflow="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", gap="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", blur="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
