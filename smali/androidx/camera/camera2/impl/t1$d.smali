.class public final Landroidx/camera/camera2/impl/t1$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/t1;->v(ZZ)Lkotlinx/coroutines/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 LowLightBoostControl.kt\nandroidx/camera/camera2/impl/LowLightBoostControl\n*L\n1#1,200:1\n167#2,56:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1"
    f = "LowLightBoostControl.kt"
    i = {}
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 LowLightBoostControl.kt\nandroidx/camera/camera2/impl/LowLightBoostControl\n*L\n1#1,200:1\n167#2,56:201\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cancelPreviousTask$inlined:Z

.field final synthetic $lowLightBoost$inlined:Z

.field final synthetic $signal$inlined:Lkotlinx/coroutines/x;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/t1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/t1;Lkotlinx/coroutines/x;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/impl/t1$d;->$signal$inlined:Lkotlinx/coroutines/x;

    .line 4
    .line 5
    iput-boolean p4, p0, Landroidx/camera/camera2/impl/t1$d;->$lowLightBoost$inlined:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Landroidx/camera/camera2/impl/t1$d;->$cancelPreviousTask$inlined:Z

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/t1$d;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/impl/t1$d;->$signal$inlined:Lkotlinx/coroutines/x;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/camera/camera2/impl/t1$d;->$lowLightBoost$inlined:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/camera/camera2/impl/t1$d;->$cancelPreviousTask$inlined:Z

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/t1$d;-><init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/t1;Lkotlinx/coroutines/x;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/t1$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/t1$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/t1$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/t1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/t1$d;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/t1;->o()Lkotlinx/coroutines/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iput v3, p0, Landroidx/camera/camera2/impl/t1$d;->label:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move p1, v2

    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/camera/camera2/impl/t1;->f(Landroidx/camera/camera2/impl/t1;)Landroidx/lifecycle/d1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v1, v0}, Landroidx/camera/camera2/impl/t1;->j(Landroidx/camera/camera2/impl/t1;Landroidx/lifecycle/d1;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1$d;->$signal$inlined:Lkotlinx/coroutines/x;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/impl/t1;->a(Landroidx/camera/camera2/impl/t1;Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/camera/camera2/impl/t1$d;->$lowLightBoost$inlined:Z

    .line 84
    .line 85
    invoke-static {p1, v1}, Landroidx/camera/camera2/impl/t1;->k(Landroidx/camera/camera2/impl/t1;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Landroidx/camera/camera2/impl/t1$d;->$lowLightBoost$inlined:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/camera/camera2/impl/t1;->f(Landroidx/camera/camera2/impl/t1;)Landroidx/lifecycle/d1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1, v0}, Landroidx/camera/camera2/impl/t1;->j(Landroidx/camera/camera2/impl/t1;Landroidx/lifecycle/d1;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/t1;->c()Landroidx/camera/camera2/impl/w2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    iget-boolean p1, p0, Landroidx/camera/camera2/impl/t1$d;->$lowLightBoost$inlined:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/camera/camera2/impl/t1;->f(Landroidx/camera/camera2/impl/t1;)Landroidx/lifecycle/d1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0, v2}, Landroidx/camera/camera2/impl/t1;->j(Landroidx/camera/camera2/impl/t1;Landroidx/lifecycle/d1;I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-boolean p1, p0, Landroidx/camera/camera2/impl/t1$d;->$cancelPreviousTask$inlined:Z

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/camera/camera2/impl/t1;->m(Landroidx/camera/camera2/impl/t1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/camera/camera2/impl/t1;->h(Landroidx/camera/camera2/impl/t1;)Lkotlinx/coroutines/x;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1$d;->$signal$inlined:Lkotlinx/coroutines/x;

    .line 141
    .line 142
    invoke-static {v0, p1}, Landroidx/camera/camera2/adapter/l0;->w(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/x;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1$d;->$signal$inlined:Lkotlinx/coroutines/x;

    .line 148
    .line 149
    invoke-static {p1, v0}, Landroidx/camera/camera2/impl/t1;->l(Landroidx/camera/camera2/impl/t1;Lkotlinx/coroutines/x;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/camera/camera2/impl/t1;->e(Landroidx/camera/camera2/impl/t1;)Landroidx/camera/camera2/impl/d2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/t1$d;->$lowLightBoost$inlined:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/d2;->y(Ljava/lang/Integer;)Lkotlinx/coroutines/a1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1$d;->$signal$inlined:Lkotlinx/coroutines/x;

    .line 174
    .line 175
    invoke-static {p1, v0}, Landroidx/camera/camera2/adapter/l0;->w(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/x;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->$signal$inlined:Lkotlinx/coroutines/x;

    .line 179
    .line 180
    new-instance v0, Landroidx/camera/camera2/impl/t1$e;

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/impl/t1$e;-><init>(Lkotlinx/coroutines/x;Landroidx/camera/camera2/impl/t1;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    :cond_a
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$d;->this$0:Landroidx/camera/camera2/impl/t1;

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1$d;->$signal$inlined:Lkotlinx/coroutines/x;

    .line 196
    .line 197
    new-instance v1, Landroidx/camera/core/q$a;

    .line 198
    .line 199
    const-string v2, "Camera is not active."

    .line 200
    .line 201
    invoke-direct {v1, v2}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/impl/t1;->a(Landroidx/camera/camera2/impl/t1;Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 205
    .line 206
    .line 207
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 208
    .line 209
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 210
    .line 211
    return-object p1
.end method
