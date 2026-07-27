.class public final Lkotlinx/serialization/json/internal/o1;
.super Lkotlinx/serialization/encoding/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/json/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:259\n178#1,2:261\n21#2,12:233\n35#2,13:246\n1#3:245\n1#3:263\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:259,2\n169#1:261,2\n68#1:233,12\n68#1:246,13\n68#1:245\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:259\n178#1,2:261\n21#2,12:233\n35#2,13:246\n1#3:245\n1#3:263\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:259,2\n169#1:261,2\n68#1:233,12\n68#1:246,13\n68#1:245\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/internal/s;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/json/internal/y1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:[Lkotlinx/serialization/json/y;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lkotlinx/serialization/modules/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/serialization/json/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/e0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/y1;[Lkotlinx/serialization/json/y;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # [Lkotlinx/serialization/json/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/y;->a(Lkotlinx/serialization/json/internal/e0;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/internal/s;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/o1;-><init>(Lkotlinx/serialization/json/internal/s;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/y1;[Lkotlinx/serialization/json/y;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/s;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/y1;[Lkotlinx/serialization/json/y;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # [Lkotlinx/serialization/json/y;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/o1;->b:Lkotlinx/serialization/json/c;

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/y1;

    .line 5
    iput-object p4, p0, Lkotlinx/serialization/json/internal/o1;->d:[Lkotlinx/serialization/json/y;

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->d()Lkotlinx/serialization/json/c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->a()Lkotlinx/serialization/modules/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o1;->e:Lkotlinx/serialization/modules/f;

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->d()Lkotlinx/serialization/json/c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o1;->f:Lkotlinx/serialization/json/i;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method private final synthetic K(Leg/p;)Lkotlinx/serialization/json/internal/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/internal/s;",
            ">(",
            "Leg/p<",
            "-",
            "Lkotlinx/serialization/json/internal/e0;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "T"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/e0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/serialization/json/internal/s;

    .line 29
    .line 30
    return-object p1
.end method

.method private final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/s;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/s;->f(C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/s;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/o1;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/s;->j(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/s;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 6
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/y1;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/json/internal/o1$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/s;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/s;->f(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/s;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->d()Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/s0;->i(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/s;->f(C)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/s;->p()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 73
    .line 74
    :cond_2
    if-ne p2, v2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/s;->f(C)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/s;->p()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 90
    .line 91
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/s;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/s;->f(C)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/s;->c()V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/s;->f(C)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/s;->p()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 126
    .line 127
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 128
    .line 129
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/s;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/s;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/s;->f(C)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/s;->c()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return v2
.end method

.method public a()Lkotlinx/serialization/modules/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->e:Lkotlinx/serialization/modules/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->d()Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/z1;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, Lkotlinx/serialization/json/internal/y1;->begin:C

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/s;->f(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/s;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o1;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o1;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/o1;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o1;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o1;->i:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/y1;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->d:[Lkotlinx/serialization/json/y;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    new-instance p1, Lkotlinx/serialization/json/internal/o1;

    .line 67
    .line 68
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->d()Lkotlinx/serialization/json/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o1;->d:[Lkotlinx/serialization/json/y;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2, v0, v3}, Lkotlinx/serialization/json/internal/o1;-><init>(Lkotlinx/serialization/json/internal/s;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/y1;[Lkotlinx/serialization/json/y;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public c(Lkotlinx/serialization/descriptors/f;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/y1;

    .line 7
    .line 8
    iget-char p1, p1, Lkotlinx/serialization/json/internal/y1;->end:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/s;->q()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/s;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 23
    .line 24
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/y1;

    .line 25
    .line 26
    iget-char v0, v0, Lkotlinx/serialization/json/internal/y1;->end:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/s;->f(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public d()Lkotlinx/serialization/json/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->b:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lkotlinx/serialization/d0;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/d0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/json/y;->d()Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/i;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/d0;->serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlinx/serialization/json/y;->d()Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkotlinx/serialization/json/i;->h()Lkotlinx/serialization/json/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lkotlinx/serialization/json/a;->NONE:Lkotlinx/serialization/json/a;

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/json/y;->d()Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lkotlinx/serialization/json/i;->h()Lkotlinx/serialization/json/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lkotlinx/serialization/json/internal/g1$a;->a:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v1, v2, v1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlinx/serialization/d0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lkotlinx/serialization/descriptors/o$a;->a:Lkotlinx/serialization/descriptors/o$a;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lkotlinx/serialization/descriptors/o$d;->a:Lkotlinx/serialization/descriptors/o$d;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/d0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p0}, Lkotlinx/serialization/json/y;->d()Lkotlinx/serialization/json/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/g1;->c(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Lkotlin/q0;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lkotlinx/serialization/internal/b;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-static {v0, p0, p2}, Lkotlinx/serialization/r;->b(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)Lkotlinx/serialization/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/g1;->a(Lkotlinx/serialization/d0;Lkotlinx/serialization/d0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v0}, Lkotlinx/serialization/d0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlinx/serialization/json/internal/g1;->b(Lkotlinx/serialization/descriptors/n;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 146
    .line 147
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p2, "Value for serializer "

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Lkotlinx/serialization/d0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->h()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v1, p0, Lkotlinx/serialization/json/internal/o1;->h:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p0, Lkotlinx/serialization/json/internal/o1;->i:Ljava/lang/String;

    .line 201
    .line 202
    :cond_8
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/d0;->serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public f(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/s;->e(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lkotlinx/serialization/descriptors/f;I)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/h;
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/p1;->b(Lkotlinx/serialization/descriptors/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 14
    .line 15
    instance-of v0, p1, Lkotlinx/serialization/json/internal/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/e0;

    .line 21
    .line 22
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 23
    .line 24
    new-instance v2, Lkotlinx/serialization/json/internal/w;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/internal/e0;Z)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->d()Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/y1;

    .line 35
    .line 36
    new-instance v3, Lkotlinx/serialization/json/internal/o1;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/o1;-><init>(Lkotlinx/serialization/json/internal/s;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/y1;[Lkotlinx/serialization/json/y;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/p1;->a(Lkotlinx/serialization/descriptors/f;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 49
    .line 50
    instance-of v0, p1, Lkotlinx/serialization/json/internal/t;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p1, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/e0;

    .line 56
    .line 57
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 58
    .line 59
    new-instance v2, Lkotlinx/serialization/json/internal/t;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/t;-><init>(Lkotlinx/serialization/json/internal/e0;Z)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->d()Lkotlinx/serialization/json/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/y1;

    .line 70
    .line 71
    new-instance v3, Lkotlinx/serialization/json/internal/o1;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/o1;-><init>(Lkotlinx/serialization/json/internal/s;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/y1;[Lkotlinx/serialization/json/y;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o1;->i:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public k(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/s;->l(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/s;->m(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o1;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/s;->h(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->f:Lkotlinx/serialization/json/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/i;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/e0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/l0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public q(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->f:Lkotlinx/serialization/json/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/i;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public r(Lkotlinx/serialization/json/m;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/m;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->h:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lkotlinx/serialization/json/i0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/g1;->f(Ljava/lang/String;Lkotlinx/serialization/json/m;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/f0;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/serialization/json/w;->a:Lkotlinx/serialization/json/w;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/o1;->e(Lkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/s;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/s;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o1;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/s;->g(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->f:Lkotlinx/serialization/json/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/i;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/s;

    .line 44
    .line 45
    iget-object p2, p2, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/e0;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/l0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/f;",
            "I",
            "Lkotlinx/serialization/d0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->f:Lkotlinx/serialization/json/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/serialization/json/i;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
