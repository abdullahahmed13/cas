.class Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcurtains/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->setupTouchInterceptorForWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

.field final synthetic val$shouldMaskTouches:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->val$shouldMaskTouches:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public intercept(Landroid/view/MotionEvent;Leg/l;)Lcurtains/b;
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Leg/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "+",
            "Lcurtains/b;",
            ">;)",
            "Lcurtains/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcurtains/b;

    .line 9
    .line 10
    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v7, -0x1

    .line 19
    const-string v8, "SessionReplayActivityLifecycleCallbacks"

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$000(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/ViewTouchHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->val$view:Landroid/view/View;

    .line 30
    .line 31
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    iget v3, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 35
    .line 36
    float-to-int v3, v3

    .line 37
    invoke-virtual {p1, v1, v2, v3}, Lcom/newrelic/agent/android/sessionReplay/ViewTouchHandler;->findViewAtCoords(Landroid/view/View;II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v1, p1, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/newrelic/agent/android/util/ComposeChecker;->isComposeUsed(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    instance-of v2, v1, Landroidx/compose/ui/platform/l;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    instance-of v1, v1, Landroidx/compose/ui/platform/x0;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$100(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 78
    .line 79
    float-to-int v2, v2

    .line 80
    iget v3, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 81
    .line 82
    float-to-int v3, v3

    .line 83
    invoke-virtual {v1, p1, v2, v3}, Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;->getComposeSemanticsNode(Landroid/view/View;II)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v1, p1, Landroidx/compose/ui/semantics/p;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$100(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast p1, Landroidx/compose/ui/semantics/p;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;->getSemanticsNodeStableId(Landroidx/compose/ui/semantics/p;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$000(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/ViewTouchHandler;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->val$shouldMaskTouches:Z

    .line 111
    .line 112
    invoke-virtual {v1, p1, v2}, Lcom/newrelic/agent/android/sessionReplay/ViewTouchHandler;->getMaskedViewIfNeeded(Landroid/view/View;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$000(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/ViewTouchHandler;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/ViewTouchHandler;->getViewStableId(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move p1, v7

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$200(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    if-eq p1, v7, :cond_3

    .line 137
    .line 138
    const-string v1, "Adding Start Event"

    .line 139
    .line 140
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$302(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;I)I

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$300(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 158
    .line 159
    iget v3, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 160
    .line 161
    invoke-static {p1, v3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$400(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;F)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 166
    .line 167
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 168
    .line 169
    invoke-static {p1, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$400(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;-><init>(IIFFJ)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 178
    .line 179
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$202(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;Lcom/newrelic/agent/android/sessionReplay/TouchTracker;)Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    if-ne p1, v7, :cond_7

    .line 189
    .line 190
    const-string p1, "TOUCH LOST: Unable to find originating View."

    .line 191
    .line 192
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    move-object v1, v0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v2, 0x2

    .line 202
    if-ne v0, v2, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$200(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    const-string p1, "Adding Move Event"

    .line 213
    .line 214
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$300(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 226
    .line 227
    iget v3, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 228
    .line 229
    invoke-static {p1, v3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$400(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 234
    .line 235
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 236
    .line 237
    invoke-static {p1, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$400(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;F)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v1, 0x2

    .line 242
    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;-><init>(IIFFJ)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$200(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->addMoveTouch(Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/4 v0, 0x1

    .line 260
    if-ne p1, v0, :cond_7

    .line 261
    .line 262
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$200(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    const-string p1, "Adding End Event"

    .line 271
    .line 272
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;

    .line 276
    .line 277
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$300(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 284
    .line 285
    iget v3, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 286
    .line 287
    invoke-static {p1, v3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$400(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;F)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 292
    .line 293
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 294
    .line 295
    invoke-static {p1, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$400(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;F)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;-><init>(IIFFJ)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$200(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->addEndTouch(Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v0, "Calling onTouchRecorded for touch tracker: "

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$200(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$500(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->getCurrentMode()Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->OFF:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 353
    .line 354
    if-eq p1, v0, :cond_6

    .line 355
    .line 356
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 357
    .line 358
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$600(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/OnTouchRecordedListener;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$200(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/sessionReplay/OnTouchRecordedListener;->onTouchRecorded(Lcom/newrelic/agent/android/sessionReplay/TouchTracker;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {p1, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$202(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;Lcom/newrelic/agent/android/sessionReplay/TouchTracker;)Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 378
    .line 379
    invoke-static {p1, v7}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->access$302(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;I)I

    .line 380
    .line 381
    .line 382
    :cond_7
    return-void
.end method
