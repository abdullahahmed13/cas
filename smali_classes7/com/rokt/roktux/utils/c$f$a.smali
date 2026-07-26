.class final Lcom/rokt/roktux/utils/c$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/utils/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Leg/p<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,428:1\n1747#2,3:429\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1\n*L\n242#1:429,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktux.utils.ExtensionsKt$interceptTap$2$1"
    f = "Extensions.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xe6,
        0xe9
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,428:1\n1747#2,3:429\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1\n*L\n242#1:429,3\n*E\n"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/ui/input/pointer/p;

.field final synthetic i:Z

.field final synthetic j:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/p;ZLeg/a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/p;",
            "Z",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktux/utils/c$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/utils/c$f$a;->h:Landroidx/compose/ui/input/pointer/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rokt/roktux/utils/c$f$a;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/utils/c$f$a;->j:Leg/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/c$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rokt/roktux/utils/c$f$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/rokt/roktux/utils/c$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktux/utils/c$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/utils/c$f$a;->h:Landroidx/compose/ui/input/pointer/p;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/rokt/roktux/utils/c$f$a;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/utils/c$f$a;->j:Leg/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/rokt/roktux/utils/c$f$a;-><init>(Landroidx/compose/ui/input/pointer/p;ZLeg/a;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/rokt/roktux/utils/c$f$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/c$f$a;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/rokt/roktux/utils/c$f$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/rokt/roktux/utils/c$f$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/rokt/roktux/utils/c$f$a;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/rokt/roktux/utils/c$f$a;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/rokt/roktux/utils/c$f$a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/rokt/roktux/utils/c$f$a;->h:Landroidx/compose/ui/input/pointer/p;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/rokt/roktux/utils/c$f$a;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/rokt/roktux/utils/c$f$a;->f:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v7, p0

    .line 63
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, v4

    .line 71
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    move-object v1, p1

    .line 75
    :goto_1
    iget-object p1, v7, Lcom/rokt/roktux/utils/c$f$a;->h:Landroidx/compose/ui/input/pointer/p;

    .line 76
    .line 77
    iput-object v3, v7, Lcom/rokt/roktux/utils/c$f$a;->g:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, v7, Lcom/rokt/roktux/utils/c$f$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v7, Lcom/rokt/roktux/utils/c$f$a;->f:I

    .line 82
    .line 83
    invoke-interface {v3, p1, p0}, Landroidx/compose/ui/input/pointer/c;->u5(Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    :goto_2
    return-object v0

    .line 90
    :cond_4
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/n;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    iget-boolean v5, v7, Lcom/rokt/roktux/utils/c$f$a;->i:Z

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v4, v7, Lcom/rokt/roktux/utils/c$f$a;->j:Leg/a;

    .line 131
    .line 132
    invoke-interface {v4}, Leg/a;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    instance-of v4, p1, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 193
    .line 194
    return-object p1
.end method
