.class public final Lcoil/fetch/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/fetch/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/k$a;,
        Lcoil/fetch/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,100:1\n1#2:101\n45#3:102\n28#4:103\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n*L\n58#1:102\n58#1:103\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,100:1\n1#2:101\n45#3:102\n28#4:103\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n*L\n58#1:102\n58#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcoil/fetch/k$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "text/xml"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcoil/request/m;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/fetch/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/fetch/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/fetch/k;->c:Lcoil/fetch/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcoil/request/m;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/k;->b:Lcoil/request/m;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid android.resource URI: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/fetch/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/f0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/y;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcoil/fetch/k;->b:Lcoil/request/m;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcoil/request/m;->g()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v6, 0x2f

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Lkotlin/text/y;->X3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v5, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3}, Lcoil/util/k;->q(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "text/xml"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    move-object v3, p1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-static {v1, v2, v0}, Lcoil/util/d;->d(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    invoke-static {v3}, Lcoil/util/k;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-instance v0, Lcoil/fetch/f;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    sget-object v2, Lcoil/util/o;->a:Lcoil/util/o;

    .line 151
    .line 152
    iget-object v4, p0, Lcoil/fetch/k;->b:Lcoil/request/m;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcoil/request/m;->f()Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Lcoil/fetch/k;->b:Lcoil/request/m;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcoil/request/m;->p()Lcoil/size/i;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p0, Lcoil/fetch/k;->b:Lcoil/request/m;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcoil/request/m;->o()Lcoil/size/h;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, p0, Lcoil/fetch/k;->b:Lcoil/request/m;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcoil/request/m;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual/range {v2 .. v7}, Lcoil/util/o;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/i;Lcoil/size/h;Z)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object v1, Lcoil/decode/f;->DISK:Lcoil/decode/f;

    .line 190
    .line 191
    invoke-direct {v0, v3, p1, v1}, Lcoil/fetch/f;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/f;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    .line 196
    .line 197
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v5, Lcoil/fetch/l;

    .line 205
    .line 206
    invoke-static {v2}, Lokio/q0;->v(Ljava/io/InputStream;)Lokio/h1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lokio/q0;->e(Lokio/h1;)Lokio/BufferedSource;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v6, Lcoil/decode/r;

    .line 215
    .line 216
    iget v4, v4, Landroid/util/TypedValue;->density:I

    .line 217
    .line 218
    invoke-direct {v6, p1, v0, v4}, Lcoil/decode/r;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1, v6}, Lcoil/decode/q;->b(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/p$a;)Lcoil/decode/p;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lcoil/decode/f;->DISK:Lcoil/decode/f;

    .line 226
    .line 227
    invoke-direct {v5, p1, v3, v0}, Lcoil/fetch/l;-><init>(Lcoil/decode/p;Ljava/lang/String;Lcoil/decode/f;)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_5
    iget-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lcoil/fetch/k;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 234
    .line 235
    .line 236
    new-instance p1, Lkotlin/f0;

    .line 237
    .line 238
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_6
    iget-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lcoil/fetch/k;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 245
    .line 246
    .line 247
    new-instance p1, Lkotlin/f0;

    .line 248
    .line 249
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
