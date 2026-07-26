.class final Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->sendAttributes(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nRoktViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$sendAttributes$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,677:1\n125#2:678\n152#2,3:679\n*S KotlinDebug\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$sendAttributes$1\n*L\n555#1:678\n555#1:679,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.RoktViewModel$sendAttributes$1"
    f = "RoktViewModel.kt"
    i = {}
    l = {
        0x229
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$sendAttributes$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,677:1\n125#2:678\n152#2,3:679\n*S KotlinDebug\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$sendAttributes$1\n*L\n555#1:678\n555#1:679,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/util/Map;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->$attributes:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->$attributes:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/util/Map;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
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
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    move-result-object v13

    .line 5
    iget v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/q4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lyc/c;->CaptureAttributes:Lyc/c;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->$attributes:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    new-instance v5, Lyc/a;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v5, v6, v4}, Lyc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/rokt/roktsdk/RoktViewModel;->access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/q4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const-string v5, "layoutModel"

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v4

    .line 111
    :cond_3
    invoke-virtual {v3}, Lcom/rokt/network/model/q4;->B()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v6, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 116
    .line 117
    invoke-static {v6}, Lcom/rokt/roktsdk/RoktViewModel;->access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/q4;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v4

    .line 127
    :cond_4
    invoke-virtual {v6}, Lcom/rokt/network/model/q4;->B()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 132
    .line 133
    invoke-static {v7}, Lcom/rokt/roktsdk/RoktViewModel;->access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/q4;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v4

    .line 143
    :cond_5
    invoke-virtual {v7}, Lcom/rokt/network/model/q4;->F()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 148
    .line 149
    invoke-static {v8}, Lcom/rokt/roktsdk/RoktViewModel;->access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/q4;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v4, v8

    .line 160
    :goto_1
    invoke-virtual {v4}, Lcom/rokt/network/model/q4;->v()Lcom/rokt/network/model/m3;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/rokt/network/model/m3;->m()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput v1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->label:I

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v1, v2

    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v6

    .line 174
    move-object v6, v4

    .line 175
    move-object v4, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v11, 0xd0

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v10, p0

    .line 182
    invoke-static/range {v0 .. v12}, Lcom/rokt/data/api/d$a;->a(Lcom/rokt/data/api/d;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v13, :cond_7

    .line 187
    .line 188
    return-object v13

    .line 189
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 190
    .line 191
    return-object v0
.end method
