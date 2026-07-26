.class public final Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lio/flutter/plugin/common/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewrelicMobilePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewrelicMobilePlugin.kt\ncom/newrelic/newrelic_mobile/NewrelicMobilePlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,473:1\n1#2:474\n37#3,2:475\n*S KotlinDebug\n*F\n+ 1 NewrelicMobilePlugin.kt\ncom/newrelic/newrelic_mobile/NewrelicMobilePlugin\n*L\n273#1:475,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNewrelicMobilePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewrelicMobilePlugin.kt\ncom/newrelic/newrelic_mobile/NewrelicMobilePlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,473:1\n1#2:474\n37#3,2:475\n*S KotlinDebug\n*F\n+ 1 NewrelicMobilePlugin.kt\ncom/newrelic/newrelic_mobile/NewrelicMobilePlugin\n*L\n273#1:475,2\n*E\n"
    }
.end annotation


# static fields
.field private static final AGENT_VERSION:Ljava/lang/String; = "1.2.2"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private channel:Lio/flutter/plugin/common/m;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin;->Companion:Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin;->onMethodCall$lambda$3$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final generateStackTraceElement(Ljava/util/Map;)Ljava/lang/StackTraceElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "file"

    .line 3
    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "line"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "class"

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "method"

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v4, v3, p1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    return-object v0

    .line 54
    :goto_1
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->recordHandledException(Ljava/lang/Exception;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static final onMethodCall$lambda$3$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 3
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newrelic_mobile"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin;->channel:Lio/flutter/plugin/common/m;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin;->context:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 1
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin;->channel:Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "channel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 24
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "result"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_3f

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "endTime"

    .line 26
    .line 27
    const-string v6, "startTime"

    .line 28
    .line 29
    const-string v7, "httpMethod"

    .line 30
    .line 31
    const-string v8, "url"

    .line 32
    .line 33
    const-string v9, "eventAttributes"

    .line 34
    .line 35
    const-string v10, "attributes"

    .line 36
    .line 37
    const-string v11, "value"

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const-string v15, "name"

    .line 44
    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_19

    .line 49
    .line 50
    :sswitch_0
    const-string v4, "removeAttribute"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_19

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->removeAttribute(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_1
    const-string v4, "logAttributes"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    goto/16 :goto_19

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->logAttributes(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "Recorded Log"

    .line 100
    .line 101
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_2
    const-string v4, "endInteraction"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    goto/16 :goto_19

    .line 116
    .line 117
    :cond_2
    const-string v3, "interactionId"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->endInteraction(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "interaction Ended"

    .line 129
    .line 130
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_3
    const-string v1, "currentSessionId"

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    goto/16 :goto_19

    .line 145
    .line 146
    :cond_3
    invoke-static {}, Lcom/newrelic/agent/android/NewRelic;->currentSessionId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_4
    const-string v4, "setMaxOfflineStorageSize"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    goto/16 :goto_19

    .line 165
    .line 166
    :cond_4
    const-string v3, "megaBytes"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->setMaxOfflineStorageSize(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const-string v1, "megaBytes set"

    .line 184
    .line 185
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_5
    const-string v4, "crashNow"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    goto/16 :goto_19

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    new-instance v4, Landroid/os/Handler;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lhc/a;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lhc/a;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v5, 0x32

    .line 224
    .line 225
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    const-string v1, "Crash Recorded"

    .line 229
    .line 230
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_6
    const-string v4, "recordMetric"

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    goto/16 :goto_19

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v15, v3

    .line 254
    check-cast v15, Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, "category"

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    check-cast v16, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Double;

    .line 274
    .line 275
    const-string v4, "countUnit"

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    const-string v5, "valueUnit"

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    invoke-static {v4}, Lcom/newrelic/agent/android/metric/MetricUnit;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/MetricUnit;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v22, v3

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_9
    move-object/from16 v22, v14

    .line 307
    .line 308
    :goto_0
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-static {v1}, Lcom/newrelic/agent/android/metric/MetricUnit;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/MetricUnit;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    :cond_a
    move-object/from16 v23, v14

    .line 315
    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    const-wide/16 v20, 0x0

    .line 319
    .line 320
    invoke-static/range {v15 .. v23}, Lcom/newrelic/agent/android/NewRelic;->recordMetric(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_b
    move-object/from16 v3, v16

    .line 327
    .line 328
    invoke-static {v15, v3}, Lcom/newrelic/agent/android/NewRelic;->recordMetric(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 332
    .line 333
    :goto_1
    const-string v1, "Recorded Metric"

    .line 334
    .line 335
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_7
    const-string v4, "incrementAttribute"

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_c

    .line 348
    .line 349
    goto/16 :goto_19

    .line 350
    .line 351
    :cond_c
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Double;

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-static {v3, v4, v5}, Lcom/newrelic/agent/android/NewRelic;->incrementAttribute(Ljava/lang/String;D)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    goto :goto_2

    .line 377
    :cond_d
    invoke-static {v3}, Lcom/newrelic/agent/android/NewRelic;->incrementAttribute(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 389
    .line 390
    return-void

    .line 391
    :sswitch_8
    const-string v4, "setAttribute"

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_e

    .line 398
    .line 399
    goto/16 :goto_19

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    instance-of v4, v1, Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v4, :cond_f

    .line 414
    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v3, v1}, Lcom/newrelic/agent/android/NewRelic;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    goto :goto_3

    .line 422
    :cond_f
    instance-of v4, v1, Ljava/lang/Double;

    .line 423
    .line 424
    if-eqz v4, :cond_10

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v3, v4, v5}, Lcom/newrelic/agent/android/NewRelic;->setAttribute(Ljava/lang/String;D)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    goto :goto_3

    .line 437
    :cond_10
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    if-eqz v4, :cond_11

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v3, v1}, Lcom/newrelic/agent/android/NewRelic;->setAttribute(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    :cond_11
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_9
    const-string v1, "getPlatformVersion"

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_12

    .line 468
    .line 469
    goto/16 :goto_19

    .line 470
    .line 471
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v3, "Android "

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 494
    .line 495
    return-void

    .line 496
    :sswitch_a
    const-string v4, "recordError"

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_13

    .line 503
    .line 504
    goto/16 :goto_19

    .line 505
    .line 506
    :cond_13
    const-string v3, "exception"

    .line 507
    .line 508
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/String;

    .line 513
    .line 514
    const-string v4, "reason"

    .line 515
    .line 516
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/String;

    .line 521
    .line 522
    const-string v6, "fatal"

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/util/HashMap;

    .line 535
    .line 536
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v4, "isFatal"

    .line 545
    .line 546
    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    if-eqz v7, :cond_14

    .line 550
    .line 551
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    :cond_14
    new-instance v4, Lcom/newrelic/newrelic_mobile/FlutterError;

    .line 555
    .line 556
    invoke-direct {v4, v3}, Lcom/newrelic/newrelic_mobile/FlutterError;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v5, "stackTraceElements"

    .line 565
    .line 566
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/util/List;

    .line 571
    .line 572
    if-eqz v1, :cond_16

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :cond_15
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_16

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/util/Map;

    .line 589
    .line 590
    invoke-direct {v0, v5}, Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin;->generateStackTraceElement(Ljava/util/Map;)Ljava/lang/StackTraceElement;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    if-eqz v5, :cond_15

    .line 595
    .line 596
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_16
    new-array v1, v12, [Ljava/lang/StackTraceElement;

    .line 601
    .line 602
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 607
    .line 608
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v8}, Lcom/newrelic/agent/android/NewRelic;->recordHandledException(Ljava/lang/Exception;Ljava/util/Map;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 623
    .line 624
    return-void

    .line 625
    :sswitch_b
    const-string v4, "setMaxEventPoolSize"

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_17

    .line 632
    .line 633
    goto/16 :goto_19

    .line 634
    .line 635
    :cond_17
    const-string v3, "maxSize"

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/lang/Integer;

    .line 642
    .line 643
    if-eqz v1, :cond_18

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->setMaxEventPoolSize(I)V

    .line 650
    .line 651
    .line 652
    :cond_18
    const-string v1, "maxSize set"

    .line 653
    .line 654
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 658
    .line 659
    return-void

    .line 660
    :sswitch_c
    const-string v4, "setUserId"

    .line 661
    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_19

    .line 667
    .line 668
    goto/16 :goto_19

    .line 669
    .line 670
    :cond_19
    const-string v3, "userId"

    .line 671
    .line 672
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->setUserId(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 690
    .line 691
    return-void

    .line 692
    :sswitch_d
    const-string v4, "startInteraction"

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_1a

    .line 699
    .line 700
    goto/16 :goto_19

    .line 701
    .line 702
    :cond_1a
    const-string v3, "actionName"

    .line 703
    .line 704
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->startInteraction(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 718
    .line 719
    return-void

    .line 720
    :sswitch_e
    const-string v1, "noticeDistributedTrace"

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_1b

    .line 727
    .line 728
    goto/16 :goto_19

    .line 729
    .line 730
    :cond_1b
    invoke-static {v14}, Lcom/newrelic/agent/android/NewRelic;->noticeDistributedTrace(Ljava/util/Map;)Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v3, Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->asTraceAttributes()Ljava/util/Map;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getHeaders()Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_1c

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lcom/newrelic/agent/android/distributedtracing/TraceHeader;

    .line 765
    .line 766
    invoke-interface {v4}, Lcom/newrelic/agent/android/distributedtracing/TraceHeader;->getHeaderName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-interface {v4}, Lcom/newrelic/agent/android/distributedtracing/TraceHeader;->getHeaderValue()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_1c
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 782
    .line 783
    return-void

    .line 784
    :sswitch_f
    const-string v4, "addHTTPHeadersTrackingFor"

    .line 785
    .line 786
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_1d

    .line 791
    .line 792
    goto/16 :goto_19

    .line 793
    .line 794
    :cond_1d
    const-string v3, "headers"

    .line 795
    .line 796
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->addHTTPHeadersTrackingFor(Ljava/util/List;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 814
    .line 815
    return-void

    .line 816
    :sswitch_10
    const-string v4, "recordBreadcrumb"

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_1e

    .line 823
    .line 824
    goto/16 :goto_19

    .line 825
    .line 826
    :cond_1e
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Ljava/util/HashMap;

    .line 837
    .line 838
    invoke-static {v3, v1}, Lcom/newrelic/agent/android/NewRelic;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 850
    .line 851
    return-void

    .line 852
    :sswitch_11
    const-string v1, "shutDown"

    .line 853
    .line 854
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_1f

    .line 859
    .line 860
    goto/16 :goto_19

    .line 861
    .line 862
    :cond_1f
    invoke-static {}, Lcom/newrelic/agent/android/NewRelic;->shutdown()V

    .line 863
    .line 864
    .line 865
    const-string v1, "agent is shutDown"

    .line 866
    .line 867
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 871
    .line 872
    return-void

    .line 873
    :sswitch_12
    const-string v4, "setInteractionName"

    .line 874
    .line 875
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-nez v3, :cond_20

    .line 880
    .line 881
    goto/16 :goto_19

    .line 882
    .line 883
    :cond_20
    const-string v3, "interactionName"

    .line 884
    .line 885
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->setInteractionName(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v1, "interaction Recorded"

    .line 895
    .line 896
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 900
    .line 901
    return-void

    .line 902
    :sswitch_13
    const-string v4, "noticeHttpTransaction"

    .line 903
    .line 904
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_21

    .line 909
    .line 910
    goto/16 :goto_19

    .line 911
    .line 912
    :cond_21
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    move-object v8, v3

    .line 920
    check-cast v8, Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    move-object v9, v3

    .line 930
    check-cast v9, Ljava/lang/String;

    .line 931
    .line 932
    const-string v3, "statusCode"

    .line 933
    .line 934
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    check-cast v3, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    check-cast v3, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v11

    .line 960
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    check-cast v3, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 970
    .line 971
    .line 972
    move-result-wide v13

    .line 973
    const-string v3, "bytesSent"

    .line 974
    .line 975
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    check-cast v3, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 985
    .line 986
    .line 987
    move-result-wide v15

    .line 988
    const-string v3, "bytesReceived"

    .line 989
    .line 990
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    check-cast v3, Ljava/lang/Number;

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v17

    .line 1003
    const-string v3, "responseBody"

    .line 1004
    .line 1005
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v19, v3

    .line 1013
    .line 1014
    check-cast v19, Ljava/lang/String;

    .line 1015
    .line 1016
    const-string v3, "traceAttributes"

    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    move-object/from16 v22, v3

    .line 1023
    .line 1024
    check-cast v22, Ljava/util/HashMap;

    .line 1025
    .line 1026
    const-string v3, "params"

    .line 1027
    .line 1028
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    move-object/from16 v20, v1

    .line 1033
    .line 1034
    check-cast v20, Ljava/util/HashMap;

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    invoke-static/range {v8 .. v22}, Lcom/newrelic/agent/android/NewRelic;->noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 1039
    .line 1040
    .line 1041
    const-string v1, "Http Transaction Recorded"

    .line 1042
    .line 1043
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 1047
    .line 1048
    return-void

    .line 1049
    :sswitch_14
    const-string v4, "recordCustomEvent"

    .line 1050
    .line 1051
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-nez v3, :cond_22

    .line 1056
    .line 1057
    goto/16 :goto_19

    .line 1058
    .line 1059
    :cond_22
    const-string v3, "eventType"

    .line 1060
    .line 1061
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Ljava/lang/String;

    .line 1066
    .line 1067
    const-string v4, "eventName"

    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Ljava/util/HashMap;

    .line 1080
    .line 1081
    if-nez v1, :cond_23

    .line 1082
    .line 1083
    invoke-static {v3, v4, v14}, Lcom/newrelic/agent/android/NewRelic;->recordCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_8

    .line 1095
    :cond_23
    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    const-string v6, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    .line 1100
    .line 1101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    check-cast v5, Ljava/util/HashMap;

    .line 1105
    .line 1106
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    :cond_24
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-eqz v7, :cond_27

    .line 1119
    .line 1120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    instance-of v9, v8, Ljava/util/HashMap;

    .line 1129
    .line 1130
    if-eqz v9, :cond_24

    .line 1131
    .line 1132
    move-object v9, v8

    .line 1133
    check-cast v9, Ljava/util/HashMap;

    .line 1134
    .line 1135
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    :cond_25
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    if-eqz v10, :cond_26

    .line 1148
    .line 1149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    move-object v11, v8

    .line 1154
    check-cast v11, Ljava/util/Map;

    .line 1155
    .line 1156
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    if-eqz v11, :cond_25

    .line 1161
    .line 1162
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    check-cast v10, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_7

    .line 1171
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/u1;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    goto :goto_6

    .line 1179
    :cond_27
    invoke-static {v3, v4, v1}, Lcom/newrelic/agent/android/NewRelic;->recordCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_8
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 1191
    .line 1192
    return-void

    .line 1193
    :sswitch_15
    const-string v4, "setMaxEventBufferTime"

    .line 1194
    .line 1195
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-nez v3, :cond_28

    .line 1200
    .line 1201
    goto/16 :goto_19

    .line 1202
    .line 1203
    :cond_28
    const-string v3, "maxBufferTimeInSec"

    .line 1204
    .line 1205
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Ljava/lang/Integer;

    .line 1210
    .line 1211
    if-eqz v1, :cond_29

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->setMaxEventBufferTime(I)V

    .line 1218
    .line 1219
    .line 1220
    :cond_29
    const-string v1, "MaxEvent BufferTime set"

    .line 1221
    .line 1222
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 1226
    .line 1227
    return-void

    .line 1228
    :sswitch_16
    const-string v1, "getHTTPHeadersTrackingFor"

    .line 1229
    .line 1230
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-nez v1, :cond_2a

    .line 1235
    .line 1236
    goto/16 :goto_19

    .line 1237
    .line 1238
    :cond_2a
    invoke-static {}, Lcom/newrelic/agent/android/HttpHeaders;->getInstance()Lcom/newrelic/agent/android/HttpHeaders;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Lcom/newrelic/agent/android/HttpHeaders;->getHttpHeaders()Ljava/util/Set;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v3, "getHttpHeaders(...)"

    .line 1247
    .line 1248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    check-cast v1, Ljava/lang/Iterable;

    .line 1252
    .line 1253
    invoke-static {v1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 1261
    .line 1262
    return-void

    .line 1263
    :sswitch_17
    const-string v4, "noticeNetworkFailure"

    .line 1264
    .line 1265
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-nez v3, :cond_2b

    .line 1270
    .line 1271
    goto/16 :goto_19

    .line 1272
    .line 1273
    :cond_2b
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    move-object v8, v3

    .line 1281
    check-cast v8, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    move-object v9, v3

    .line 1291
    check-cast v9, Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    check-cast v3, Ljava/lang/Number;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v10

    .line 1306
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    check-cast v3, Ljava/lang/Number;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v12

    .line 1319
    const-string v3, "errorCode"

    .line 1320
    .line 1321
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    check-cast v1, Ljava/lang/Number;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    invoke-static {v1}, Lcom/newrelic/agent/android/util/NetworkFailure;->fromErrorCode(I)Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v14

    .line 1338
    invoke-static/range {v8 .. v14}, Lcom/newrelic/agent/android/NewRelic;->noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;)V

    .line 1339
    .line 1340
    .line 1341
    const-string v1, "Network Failure Recorded"

    .line 1342
    .line 1343
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 1347
    .line 1348
    return-void

    .line 1349
    :sswitch_18
    const-string v4, "startAgent"

    .line 1350
    .line 1351
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-nez v3, :cond_2c

    .line 1356
    .line 1357
    goto/16 :goto_19

    .line 1358
    .line 1359
    :cond_2c
    const-string v3, "applicationToken"

    .line 1360
    .line 1361
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Ljava/lang/String;

    .line 1366
    .line 1367
    const-string v4, "dartVersion"

    .line 1368
    .line 1369
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Ljava/lang/String;

    .line 1374
    .line 1375
    const-string v5, "loggingEnabled"

    .line 1376
    .line 1377
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, Ljava/lang/Boolean;

    .line 1382
    .line 1383
    const-string v6, "logLevel"

    .line 1384
    .line 1385
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    check-cast v6, Ljava/lang/String;

    .line 1390
    .line 1391
    const-string v7, "analyticsEventEnabled"

    .line 1392
    .line 1393
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1398
    .line 1399
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    check-cast v7, Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    if-eqz v7, :cond_2d

    .line 1409
    .line 1410
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1411
    .line 1412
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_9

    .line 1416
    :cond_2d
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1417
    .line 1418
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1419
    .line 1420
    .line 1421
    :goto_9
    const-string v7, "networkRequestEnabled"

    .line 1422
    .line 1423
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    check-cast v7, Ljava/lang/Boolean;

    .line 1431
    .line 1432
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v7

    .line 1436
    if-eqz v7, :cond_2e

    .line 1437
    .line 1438
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->NetworkRequests:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1439
    .line 1440
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_a

    .line 1444
    :cond_2e
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->NetworkRequests:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1445
    .line 1446
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_a
    const-string v7, "networkErrorRequestEnabled"

    .line 1450
    .line 1451
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    check-cast v7, Ljava/lang/Boolean;

    .line 1459
    .line 1460
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v7

    .line 1464
    if-eqz v7, :cond_2f

    .line 1465
    .line 1466
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->NetworkErrorRequests:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1467
    .line 1468
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_b

    .line 1472
    :cond_2f
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->NetworkErrorRequests:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1473
    .line 1474
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_b
    const-string v7, "httpResponseBodyCaptureEnabled"

    .line 1478
    .line 1479
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    check-cast v7, Ljava/lang/Boolean;

    .line 1487
    .line 1488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v7

    .line 1492
    if-eqz v7, :cond_30

    .line 1493
    .line 1494
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1495
    .line 1496
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_c

    .line 1500
    :cond_30
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1501
    .line 1502
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_c
    const-string v7, "crashReportingEnabled"

    .line 1506
    .line 1507
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    check-cast v7, Ljava/lang/Boolean;

    .line 1515
    .line 1516
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v7

    .line 1520
    if-eqz v7, :cond_31

    .line 1521
    .line 1522
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1523
    .line 1524
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_d

    .line 1528
    :cond_31
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1529
    .line 1530
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1531
    .line 1532
    .line 1533
    :goto_d
    const-string v7, "interactionTracingEnabled"

    .line 1534
    .line 1535
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    check-cast v7, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    if-eqz v7, :cond_32

    .line 1549
    .line 1550
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1551
    .line 1552
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1556
    .line 1557
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_e

    .line 1561
    :cond_32
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1562
    .line 1563
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1567
    .line 1568
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_e
    const-string v7, "fedRampEnabled"

    .line 1572
    .line 1573
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    check-cast v7, Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    if-eqz v7, :cond_33

    .line 1587
    .line 1588
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->FedRampEnabled:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1589
    .line 1590
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_f

    .line 1594
    :cond_33
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->FedRampEnabled:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1595
    .line 1596
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1597
    .line 1598
    .line 1599
    :goto_f
    const-string v7, "backgroundReportingEnabled"

    .line 1600
    .line 1601
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v7

    .line 1605
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    check-cast v7, Ljava/lang/Boolean;

    .line 1609
    .line 1610
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    if-eqz v7, :cond_34

    .line 1615
    .line 1616
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1617
    .line 1618
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_10

    .line 1622
    :cond_34
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1623
    .line 1624
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1625
    .line 1626
    .line 1627
    :goto_10
    const-string v7, "offlineStorageEnabled"

    .line 1628
    .line 1629
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    check-cast v7, Ljava/lang/Boolean;

    .line 1637
    .line 1638
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    if-eqz v7, :cond_35

    .line 1643
    .line 1644
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->OfflineStorage:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1645
    .line 1646
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_11

    .line 1650
    :cond_35
    sget-object v7, Lcom/newrelic/agent/android/FeatureFlag;->OfflineStorage:Lcom/newrelic/agent/android/FeatureFlag;

    .line 1651
    .line 1652
    invoke-static {v7}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 1653
    .line 1654
    .line 1655
    :goto_11
    const-string v7, "collectorAddress"

    .line 1656
    .line 1657
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    const/4 v9, 0x1

    .line 1662
    if-eqz v8, :cond_37

    .line 1663
    .line 1664
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    check-cast v8, Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    if-nez v8, :cond_36

    .line 1678
    .line 1679
    goto :goto_12

    .line 1680
    :cond_36
    move v8, v12

    .line 1681
    goto :goto_13

    .line 1682
    :cond_37
    :goto_12
    move v8, v9

    .line 1683
    :goto_13
    const-string v10, "crashCollectorAddress"

    .line 1684
    .line 1685
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v11

    .line 1689
    if-eqz v11, :cond_38

    .line 1690
    .line 1691
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    check-cast v11, Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1701
    .line 1702
    .line 1703
    move-result v11

    .line 1704
    if-nez v11, :cond_39

    .line 1705
    .line 1706
    :cond_38
    move v12, v9

    .line 1707
    :cond_39
    const-string v9, "context"

    .line 1708
    .line 1709
    const-string v11, "1.2.2"

    .line 1710
    .line 1711
    if-eqz v8, :cond_3b

    .line 1712
    .line 1713
    if-eqz v12, :cond_3b

    .line 1714
    .line 1715
    invoke-static {v3}, Lcom/newrelic/agent/android/NewRelic;->withApplicationToken(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    invoke-virtual {v1, v3}, Lcom/newrelic/agent/android/NewRelic;->withLoggingEnabled(Z)Lcom/newrelic/agent/android/NewRelic;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const/4 v3, 0x4

    .line 1731
    invoke-virtual {v1, v3}, Lcom/newrelic/agent/android/NewRelic;->withLogLevel(I)Lcom/newrelic/agent/android/NewRelic;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    sget-object v3, Lcom/newrelic/agent/android/ApplicationFramework;->Flutter:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 1736
    .line 1737
    invoke-virtual {v1, v3, v11}, Lcom/newrelic/agent/android/NewRelic;->withApplicationFramework(Lcom/newrelic/agent/android/ApplicationFramework;Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    iget-object v3, v0, Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin;->context:Landroid/content/Context;

    .line 1742
    .line 1743
    if-nez v3, :cond_3a

    .line 1744
    .line 1745
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_14

    .line 1749
    :cond_3a
    move-object v14, v3

    .line 1750
    :goto_14
    invoke-virtual {v1, v14}, Lcom/newrelic/agent/android/NewRelic;->start(Landroid/content/Context;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_18

    .line 1754
    :cond_3b
    if-eqz v8, :cond_3c

    .line 1755
    .line 1756
    const-string v7, "mobile-collector.newrelic.com"

    .line 1757
    .line 1758
    goto :goto_15

    .line 1759
    :cond_3c
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    check-cast v7, Ljava/lang/String;

    .line 1767
    .line 1768
    :goto_15
    if-eqz v12, :cond_3d

    .line 1769
    .line 1770
    const-string v1, "mobile-crash.newrelic.com"

    .line 1771
    .line 1772
    goto :goto_16

    .line 1773
    :cond_3d
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    check-cast v1, Ljava/lang/String;

    .line 1781
    .line 1782
    :goto_16
    invoke-static {v3}, Lcom/newrelic/agent/android/NewRelic;->withApplicationToken(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    sget-object v8, Lcom/newrelic/agent/android/ApplicationFramework;->Flutter:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 1787
    .line 1788
    invoke-virtual {v3, v8, v11}, Lcom/newrelic/agent/android/NewRelic;->withApplicationFramework(Lcom/newrelic/agent/android/ApplicationFramework;Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    invoke-virtual {v3, v5}, Lcom/newrelic/agent/android/NewRelic;->withLoggingEnabled(Z)Lcom/newrelic/agent/android/NewRelic;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v6}, Lcom/newrelic/agent/android/logging/LogLevel;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    invoke-virtual {v3, v5}, Lcom/newrelic/agent/android/NewRelic;->withLogLevel(I)Lcom/newrelic/agent/android/NewRelic;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-virtual {v3, v7}, Lcom/newrelic/agent/android/NewRelic;->usingCollectorAddress(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-virtual {v3, v1}, Lcom/newrelic/agent/android/NewRelic;->usingCrashCollectorAddress(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    iget-object v3, v0, Lcom/newrelic/newrelic_mobile/NewrelicMobilePlugin;->context:Landroid/content/Context;

    .line 1827
    .line 1828
    if-nez v3, :cond_3e

    .line 1829
    .line 1830
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_17

    .line 1834
    :cond_3e
    move-object v14, v3

    .line 1835
    :goto_17
    invoke-virtual {v1, v14}, Lcom/newrelic/agent/android/NewRelic;->start(Landroid/content/Context;)V

    .line 1836
    .line 1837
    .line 1838
    :goto_18
    const-string v1, "DartVersion"

    .line 1839
    .line 1840
    invoke-static {v1, v4}, Lcom/newrelic/agent/android/NewRelic;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1841
    .line 1842
    .line 1843
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    const-string v3, "Supportability/Mobile/Android/Flutter/Agent/1.2.2"

    .line 1848
    .line 1849
    invoke-virtual {v1, v3}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    const-string v1, "Agent Started"

    .line 1853
    .line 1854
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 1858
    .line 1859
    return-void

    .line 1860
    :cond_3f
    :goto_19
    invoke-interface {v2}, Lio/flutter/plugin/common/m$d;->c()V

    .line 1861
    .line 1862
    .line 1863
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 1864
    .line 1865
    return-void

    .line 1866
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f71043d -> :sswitch_18
        -0x56de378c -> :sswitch_17
        -0x3e3fbb56 -> :sswitch_16
        -0x3a266c9b -> :sswitch_15
        -0x37037b68 -> :sswitch_14
        -0x337c1cc2 -> :sswitch_13
        -0x23d13105 -> :sswitch_12
        -0xa26858a -> :sswitch_11
        -0x6aaf8cc -> :sswitch_10
        0x98353b5 -> :sswitch_f
        0x21d1435a -> :sswitch_e
        0x25288050 -> :sswitch_d
        0x26778548 -> :sswitch_c
        0x26bd8475 -> :sswitch_b
        0x4d178037 -> :sswitch_a
        0x529446af -> :sswitch_9
        0x5c88dc5a -> :sswitch_8
        0x5f17abed -> :sswitch_7
        0x62c90d61 -> :sswitch_6
        0x66a5d9af -> :sswitch_5
        0x67e1d47b -> :sswitch_4
        0x681bb8d8 -> :sswitch_3
        0x6b866637 -> :sswitch_2
        0x6c50e3bb -> :sswitch_1
        0x7ea42678 -> :sswitch_0
    .end sparse-switch
.end method
