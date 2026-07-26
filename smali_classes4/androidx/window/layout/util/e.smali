.class final Landroidx/window/layout/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/window/layout/util/b;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/util/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/e;->b:Landroidx/window/layout/util/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    .line 21
    .line 22
    const-string v4, "windowConfiguration"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Landroidx/window/layout/util/a;->a:Landroidx/window/layout/util/a;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "getBounds"

    .line 51
    .line 52
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v6, "getAppBounds"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_0
    instance-of v3, v1, Ljava/lang/NoSuchFieldException;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    instance-of v3, v1, Ljava/lang/NoSuchMethodException;

    .line 101
    .line 102
    :goto_1
    if-eqz v3, :cond_2

    .line 103
    .line 104
    move v3, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v3, v1, Ljava/lang/IllegalAccessException;

    .line 107
    .line 108
    :goto_2
    if-eqz v3, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 112
    .line 113
    :goto_3
    if-eqz v2, :cond_c

    .line 114
    .line 115
    sget-object v2, Landroidx/window/layout/util/b;->a:Landroidx/window/layout/util/b$a;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/window/layout/util/b$a;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Landroidx/window/layout/util/j;->c(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Landroid/graphics/Point;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroidx/window/layout/util/a;->a:Landroidx/window/layout/util/a;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x0

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/window/layout/util/j;->b(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    add-int v7, v6, v4

    .line 159
    .line 160
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    if-ne v7, v8, :cond_4

    .line 163
    .line 164
    add-int/2addr v6, v4

    .line 165
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    add-int v7, v6, v4

    .line 171
    .line 172
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    if-ne v7, v8, :cond_5

    .line 175
    .line 176
    add-int/2addr v6, v4

    .line 177
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    if-ne v6, v4, :cond_6

    .line 183
    .line 184
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    if-lt v4, v6, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 199
    .line 200
    if-ge v4, v6, :cond_b

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Landroidx/window/layout/util/j;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    sget-object v3, Landroidx/window/layout/util/o;->a:Landroidx/window/layout/util/o;

    .line 220
    .line 221
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/o;->b(Landroid/view/DisplayCutout;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ne v1, v4, :cond_8

    .line 226
    .line 227
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    :cond_8
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    sub-int/2addr v1, v4

    .line 234
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/o;->c(Landroid/view/DisplayCutout;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v1, v4, :cond_9

    .line 239
    .line 240
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/o;->c(Landroid/view/DisplayCutout;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-int/2addr v1, v4

    .line 247
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/o;->d(Landroid/view/DisplayCutout;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-ne v1, v4, :cond_a

    .line 256
    .line 257
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    :cond_a
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 260
    .line 261
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    sub-int/2addr v1, v2

    .line 264
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/o;->a(Landroid/view/DisplayCutout;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ne v1, v2, :cond_b

    .line 269
    .line 270
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/o;->a(Landroid/view/DisplayCutout;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    add-int/2addr v1, p1

    .line 277
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    :cond_b
    return-object v0

    .line 280
    :cond_c
    throw v1
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/util/d;->b:Landroidx/window/layout/util/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/d;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
