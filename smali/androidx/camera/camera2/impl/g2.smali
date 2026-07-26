.class public final Landroidx/camera/camera2/impl/g2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/impl/o2;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/g2$a;,
        Landroidx/camera/camera2/impl/g2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,216:1\n85#2,4:217\n85#2,4:221\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl\n*L\n140#1:217,4\n145#1:221,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,216:1\n85#2,4:217\n85#2,4:221\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl\n*L\n140#1:217,4\n145#1:221,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/m1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/camera/camera2/impl/w2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/b0;
        value = "mutex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroidx/camera/camera2/impl/g2$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/m1;Landroidx/camera/camera2/impl/q3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/m1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "flashControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2;->a:Landroidx/camera/camera2/impl/m1;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/impl/g2;->b:Landroidx/camera/camera2/impl/q3;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2;->c:Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2;->e:Ljava/util/LinkedList;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/impl/g2;Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/g2;->j(Landroidx/camera/camera2/impl/g2;Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/camera/camera2/impl/g2;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/g2;->c:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/impl/g2;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/g2;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/camera/camera2/impl/g2;Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/g2;->i(Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/camera/camera2/impl/g2;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/g2;->k(Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a1<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;",
            "Landroidx/camera/camera2/impl/g2$b;",
            "Landroidx/camera/camera2/impl/w2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/impl/f2;-><init>(Landroidx/camera/camera2/impl/g2;Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Landroidx/camera/camera2/impl/g2;Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 6

    .line 1
    instance-of v0, p4, Landroidx/camera/core/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/camera/core/e2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/e2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/impl/g2;->b:Landroidx/camera/camera2/impl/q3;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Landroidx/camera/camera2/impl/g2$d;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p0, p3, p2, p1}, Landroidx/camera/camera2/impl/g2$d;-><init>(Landroidx/camera/camera2/impl/g2;Landroidx/camera/camera2/impl/w2;Landroidx/camera/camera2/impl/g2$b;Lkotlin/coroutines/f;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/camera2/impl/g2$b;->j()Lkotlinx/coroutines/x;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0, p4}, Landroidx/camera/camera2/adapter/l0;->u(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/x;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 43
    .line 44
    return-object p0
.end method

.method private final k(Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/g2$b;",
            "Landroidx/camera/camera2/impl/w2;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/a1<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/camera/camera2/impl/g2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/camera/camera2/impl/g2$f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/impl/g2$f;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/camera/camera2/impl/g2$f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/g2$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/impl/g2$f;-><init>(Landroidx/camera/camera2/impl/g2;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/camera/camera2/impl/g2$f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/impl/g2$f;->h:I

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/camera/camera2/impl/g2$f;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Landroidx/camera/camera2/impl/w2;

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/camera/camera2/impl/g2$f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/camera/camera2/impl/g2$b;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 65
    .line 66
    invoke-static {v3}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "StillCaptureRequestControl: submitting "

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " at "

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p3, p0, Landroidx/camera/camera2/impl/g2;->a:Landroidx/camera/camera2/impl/m1;

    .line 105
    .line 106
    iput-object p1, v0, Landroidx/camera/camera2/impl/g2$f;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Landroidx/camera/camera2/impl/g2$f;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Landroidx/camera/camera2/impl/g2$f;->h:I

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroidx/camera/camera2/impl/m1;->i(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 126
    .line 127
    invoke-static {v3}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "StillCaptureRequestControl: Issuing single capture"

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/g2$b;->g()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/g2$b;->h()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/g2$b;->i()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {p2, v0, v1, v2, p3}, Landroidx/camera/camera2/impl/w2;->e(Ljava/util/List;III)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p3, p0, Landroidx/camera/camera2/impl/g2;->b:Landroidx/camera/camera2/impl/q3;

    .line 159
    .line 160
    invoke-virtual {p3}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Landroidx/camera/camera2/impl/g2$g;

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    invoke-direct {v3, p2, p1, p3}, Landroidx/camera/camera2/impl/g2$g;-><init>(Ljava/util/List;Landroidx/camera/camera2/impl/g2$b;Lkotlin/coroutines/f;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/g2;->b:Landroidx/camera/camera2/impl/q3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/camera/camera2/impl/g2$h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Landroidx/camera/camera2/impl/g2$h;-><init>(Landroidx/camera/camera2/impl/g2;Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/camera2/impl/w2;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/impl/w2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2;->d:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/impl/g2;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/camera/camera2/impl/w2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/g2;->d:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "captureConfigs"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-static {v0, v8, v0}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2;->b:Landroidx/camera/camera2/impl/q3;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v12, Landroidx/camera/camera2/impl/g2$c;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v6, p0

    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    move-object v1, v12

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/impl/g2$c;-><init>(Ljava/util/List;IILkotlinx/coroutines/x;Landroidx/camera/camera2/impl/g2;Lkotlin/coroutines/f;)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x3

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v8, v0}, Landroidx/camera/camera2/adapter/l0;->j(Lkotlinx/coroutines/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "nonCancellationPropagating(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/g2;->b:Landroidx/camera/camera2/impl/q3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/camera/camera2/impl/g2$e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Landroidx/camera/camera2/impl/g2$e;-><init>(Landroidx/camera/camera2/impl/g2;Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 18
    .line 19
    .line 20
    return-void
.end method
