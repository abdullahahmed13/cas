.class final Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->sendLoadEvents(Lcom/rokt/network/model/q4;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.RoktViewModel$sendLoadEvents$1"
    f = "RoktViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x20a,
        0x211,
        0x218,
        0x21f
    }
    m = "invokeSuspend"
    n = {
        "eventStartTimeStamp",
        "eventEndTimeStamp",
        "sessionId",
        "parentGuid",
        "token",
        "eventEndTimeStamp",
        "sessionId",
        "parentGuid",
        "token"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $layoutModel:Lcom/rokt/network/model/q4;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Lcom/rokt/network/model/q4;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->$layoutModel:Lcom/rokt/network/model/q4;

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
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->$layoutModel:Lcom/rokt/network/model/q4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->label:I

    .line 8
    .line 9
    const/4 v14, 0x4

    .line 10
    const/4 v15, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v15, :cond_1

    .line 21
    .line 22
    if-ne v0, v14, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v15, v3

    .line 62
    move-object v5, v4

    .line 63
    move-object v4, v0

    .line 64
    move-object v3, v1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v6, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v14, v1

    .line 91
    move-object v15, v3

    .line 92
    move-object v3, v2

    .line 93
    move-object v2, v4

    .line 94
    move-object v4, v0

    .line 95
    move-object v0, v5

    .line 96
    move-object v5, v6

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/rokt/roktsdk/PartnerDataInfo;->getExecuteId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/rokt/roktsdk/ExecuteStateBag;->getEventStartTimestamp()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v5, v3

    .line 135
    :goto_0
    iget-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/rokt/roktsdk/PartnerDataInfo;->getExecuteId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/rokt/roktsdk/ExecuteStateBag;->getEventEndTimeStamp()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v0, v3

    .line 167
    :goto_1
    iget-object v4, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->$layoutModel:Lcom/rokt/network/model/q4;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/rokt/network/model/q4;->B()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v6, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->$layoutModel:Lcom/rokt/network/model/q4;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/rokt/network/model/q4;->v()Lcom/rokt/network/model/m3;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lcom/rokt/network/model/m3;->m()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->$layoutModel:Lcom/rokt/network/model/q4;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/rokt/network/model/q4;->v()Lcom/rokt/network/model/m3;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lcom/rokt/network/model/m3;->q()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v8, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 194
    .line 195
    invoke-static {v8}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/d;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move v9, v1

    .line 200
    sget-object v1, Lyc/c;->SignalInitialize:Lyc/c;

    .line 201
    .line 202
    iput-object v5, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput v2, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->label:I

    .line 213
    .line 214
    move-object v2, v3

    .line 215
    move-object v3, v6

    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v11, v2

    .line 218
    move-object v2, v4

    .line 219
    move-object v4, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v12, v0

    .line 222
    move-object v0, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move/from16 v16, v9

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    const/16 v11, 0x1e0

    .line 230
    .line 231
    move-object/from16 v18, v12

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    move/from16 v14, v16

    .line 235
    .line 236
    move-object/from16 v15, v17

    .line 237
    .line 238
    invoke-static/range {v0 .. v12}, Lcom/rokt/data/api/d$a;->a(Lcom/rokt/data/api/d;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v13, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object/from16 v0, v18

    .line 246
    .line 247
    :goto_2
    iget-object v1, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/d;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v6, v1

    .line 254
    sget-object v1, Lyc/c;->SignalLoadStart:Lyc/c;

    .line 255
    .line 256
    iput-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v4, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v15, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$4:Ljava/lang/Object;

    .line 265
    .line 266
    iput v14, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->label:I

    .line 267
    .line 268
    move-object/from16 v18, v0

    .line 269
    .line 270
    move-object v0, v6

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/16 v11, 0x1e0

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static/range {v0 .. v12}, Lcom/rokt/data/api/d$a;->a(Lcom/rokt/data/api/d;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v13, :cond_8

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    move-object/from16 v5, v18

    .line 286
    .line 287
    :goto_3
    iget-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/d;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lyc/c;->SignalLoadComplete:Lyc/c;

    .line 294
    .line 295
    iput-object v15, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v15, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v15, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v15, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    iput v6, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->label:I

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/16 v11, 0x1e0

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-static/range {v0 .. v12}, Lcom/rokt/data/api/d$a;->a(Lcom/rokt/data/api/d;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v13, :cond_9

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    :goto_4
    iget-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTimingsRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/j;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v1, 0x4

    .line 327
    iput v1, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->label:I

    .line 328
    .line 329
    invoke-interface {v0, v10}, Lcom/rokt/data/api/j;->e(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v13, :cond_a

    .line 334
    .line 335
    :goto_5
    return-object v13

    .line 336
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 337
    .line 338
    return-object v0
.end method
