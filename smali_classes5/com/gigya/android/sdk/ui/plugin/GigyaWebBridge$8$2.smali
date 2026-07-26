.class Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->onPluginEvent(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

.field final synthetic val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;Ljava/lang/String;Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$eventName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$eventName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "hide"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "fieldChanged"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v5, 0xa

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "afterSubmit"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v5, 0x9

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "error"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v5, 0x8

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v1, "beforeSubmit"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v5, 0x7

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v1, "load"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v5, 0x6

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v5, 0x5

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v1, "afterValidation"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move v5, v4

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v1, "beforeValidation"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v5, 0x3

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v1, "afterScreenLoad"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v5, 0x2

    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string v1, "submit"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 v5, 0x1

    .line 136
    goto :goto_0

    .line 137
    :sswitch_a
    const-string v1, "beforeScreenLoad"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    move v5, v3

    .line 147
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onFieldChanged(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onAfterSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onBeforeSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$progressView:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$100(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v2}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;->overrideEvent(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "reason"

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onHide(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_1
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onAfterValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onBeforeValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$progressView:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onAfterScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$progressView:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;->val$event:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onBeforeScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x402613af -> :sswitch_a
        -0x3523bfe8 -> :sswitch_9
        -0x2d43dd92 -> :sswitch_8
        -0x29daaea8 -> :sswitch_7
        -0x16f8788b -> :sswitch_6
        0x30dd42 -> :sswitch_5
        0x32c4e6 -> :sswitch_4
        0x4879077 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0xd8b5d14 -> :sswitch_1
        0x33a72c5a -> :sswitch_0
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
