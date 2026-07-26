.class public final Landroidx/savedstate/serialization/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateCodecUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateCodecUtils.android.kt\nandroidx/savedstate/serialization/SavedStateCodecUtils_androidKt\n+ 2 BuiltinSerializers.kt\nkotlinx/serialization/builtins/BuiltinSerializersKt\n*L\n1#1,67:1\n194#2:68\n194#2:69\n194#2:70\n194#2:71\n*S KotlinDebug\n*F\n+ 1 SavedStateCodecUtils.android.kt\nandroidx/savedstate/serialization/SavedStateCodecUtils_androidKt\n*L\n42#1:68\n45#1:69\n52#1:70\n55#1:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSavedStateCodecUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateCodecUtils.android.kt\nandroidx/savedstate/serialization/SavedStateCodecUtils_androidKt\n+ 2 BuiltinSerializers.kt\nkotlinx/serialization/builtins/BuiltinSerializersKt\n*L\n1#1,67:1\n194#2:68\n194#2:69\n194#2:70\n194#2:71\n*S KotlinDebug\n*F\n+ 1 SavedStateCodecUtils.android.kt\nandroidx/savedstate/serialization/SavedStateCodecUtils_androidKt\n*L\n42#1:68\n45#1:69\n52#1:70\n55#1:71\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/serialization/q;

    .line 2
    .line 3
    const-class v1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lkotlinx/serialization/q;-><init>(Lkotlin/reflect/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/q;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/savedstate/serialization/e;->a:Lkotlinx/serialization/descriptors/f;

    .line 17
    .line 18
    new-instance v0, Lkotlinx/serialization/q;

    .line 19
    .line 20
    const-class v2, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, Lkotlinx/serialization/q;-><init>(Lkotlin/reflect/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/serialization/q;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/savedstate/serialization/e;->b:Lkotlinx/serialization/descriptors/f;

    .line 34
    .line 35
    new-instance v0, Lkotlinx/serialization/q;

    .line 36
    .line 37
    const-class v3, Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3}, Lkotlinx/serialization/q;-><init>(Lkotlin/reflect/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/serialization/q;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/savedstate/serialization/e;->c:Lkotlinx/serialization/descriptors/f;

    .line 51
    .line 52
    new-instance v0, Lkotlinx/serialization/q;

    .line 53
    .line 54
    const-class v3, Landroid/os/IBinder;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Lkotlinx/serialization/q;-><init>(Lkotlin/reflect/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlinx/serialization/q;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/savedstate/serialization/e;->d:Lkotlinx/serialization/descriptors/f;

    .line 68
    .line 69
    sget-object v0, Landroidx/savedstate/serialization/serializers/f;->b:Landroidx/savedstate/serialization/serializers/f;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v0}, Lih/a;->a(Lkotlin/reflect/d;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sput-object v3, Landroidx/savedstate/serialization/e;->e:Lkotlinx/serialization/descriptors/f;

    .line 84
    .line 85
    new-instance v3, Lkotlinx/serialization/q;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v3, v4}, Lkotlinx/serialization/q;-><init>(Lkotlin/reflect/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v3}, Lih/a;->a(Lkotlin/reflect/d;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sput-object v3, Landroidx/savedstate/serialization/e;->f:Lkotlinx/serialization/descriptors/f;

    .line 107
    .line 108
    invoke-static {v0}, Lih/a;->i(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sput-object v3, Landroidx/savedstate/serialization/e;->g:Lkotlinx/serialization/descriptors/f;

    .line 117
    .line 118
    new-instance v3, Lkotlinx/serialization/q;

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v4}, Lkotlinx/serialization/q;-><init>(Lkotlin/reflect/d;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lih/a;->i(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sput-object v3, Landroidx/savedstate/serialization/e;->h:Lkotlinx/serialization/descriptors/f;

    .line 136
    .line 137
    sget-object v3, Landroidx/savedstate/serialization/serializers/d;->a:Landroidx/savedstate/serialization/serializers/d;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v3}, Lih/a;->a(Lkotlin/reflect/d;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sput-object v4, Landroidx/savedstate/serialization/e;->i:Lkotlinx/serialization/descriptors/f;

    .line 152
    .line 153
    new-instance v4, Lkotlinx/serialization/q;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v4, v5}, Lkotlinx/serialization/q;-><init>(Lkotlin/reflect/d;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v4}, Lih/a;->a(Lkotlin/reflect/d;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sput-object v4, Landroidx/savedstate/serialization/e;->j:Lkotlinx/serialization/descriptors/f;

    .line 175
    .line 176
    invoke-static {v3}, Lih/a;->i(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sput-object v3, Landroidx/savedstate/serialization/e;->k:Lkotlinx/serialization/descriptors/f;

    .line 185
    .line 186
    new-instance v3, Lkotlinx/serialization/q;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v3, v1}, Lkotlinx/serialization/q;-><init>(Lkotlin/reflect/d;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lih/a;->i(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Landroidx/savedstate/serialization/e;->l:Lkotlinx/serialization/descriptors/f;

    .line 204
    .line 205
    new-instance v1, Landroidx/savedstate/serialization/serializers/r;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Landroidx/savedstate/serialization/serializers/r;-><init>(Lkotlinx/serialization/j;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/savedstate/serialization/serializers/r;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Landroidx/savedstate/serialization/e;->m:Lkotlinx/serialization/descriptors/f;

    .line 215
    .line 216
    new-instance v0, Landroidx/savedstate/serialization/serializers/r;

    .line 217
    .line 218
    new-instance v1, Lkotlinx/serialization/q;

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v1, v3}, Lkotlinx/serialization/q;-><init>(Lkotlin/reflect/d;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/r;-><init>(Lkotlinx/serialization/j;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/r;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Landroidx/savedstate/serialization/e;->n:Lkotlinx/serialization/descriptors/f;

    .line 235
    .line 236
    new-instance v0, Landroidx/savedstate/serialization/serializers/r;

    .line 237
    .line 238
    new-instance v1, Lkotlinx/serialization/q;

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Lkotlinx/serialization/q;-><init>(Lkotlin/reflect/d;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/r;-><init>(Lkotlinx/serialization/j;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/r;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Landroidx/savedstate/serialization/e;->o:Lkotlinx/serialization/descriptors/f;

    .line 259
    .line 260
    return-void
.end method

.method public static final a()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->i:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->k:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->o:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->e:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final g()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->g:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->j:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final j()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->a:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->l:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->d:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->c:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->f:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final p()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->b:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->h:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->n:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/e;->m:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method
