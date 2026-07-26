.class public final Lcom/rokt/roktsdk/internal/util/ImageLoaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncom/rokt/roktsdk/internal/util/ImageLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncom/rokt/roktsdk/internal/util/ImageLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# static fields
.field private static final lifeCycleObserver:Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$lifeCycleObserver$1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final subscriptions:Lio/reactivex/disposables/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt;->subscriptions:Lio/reactivex/disposables/b;

    .line 7
    .line 8
    new-instance v0, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$lifeCycleObserver$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$lifeCycleObserver$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt;->lifeCycleObserver:Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$lifeCycleObserver$1;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt;->loadImageUrl$lambda$0(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSubscriptions$p()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt;->subscriptions:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/net/URL;Lio/reactivex/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt;->getImageStream$lambda$5(Ljava/net/URL;Lio/reactivex/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt;->loadImageUrl$lambda$1(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getImageStream(Ljava/net/URL;)Lio/reactivex/k0;
    .locals 1
    .param p0    # Ljava/net/URL;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lio/reactivex/k0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rokt/roktsdk/internal/util/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/util/i;-><init>(Ljava/net/URL;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/k0;->A(Lio/reactivex/o0;)Lio/reactivex/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/b;->c()Lio/reactivex/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/k0;->Z0(Lio/reactivex/j0;)Lio/reactivex/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "create<Bitmap> { emitter\u2026scribeOn(Schedulers.io())"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static final getImageStream$lambda$5(Ljava/net/URL;Lio/reactivex/m0;)V
    .locals 3

    .line 1
    const-string v0, "$url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x200000

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lio/reactivex/m0;->isDisposed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/m0;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Image size exceeded "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_5
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    :goto_2
    invoke-interface {p1}, Lio/reactivex/m0;->isDisposed()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lio/reactivex/m0;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final loadImageUrl(Landroid/widget/ImageView;Ljava/lang/String;Leg/p;)V
    .locals 6
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktLegacy;->getAppComponent$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v2, Lcom/rokt/roktsdk/internal/util/Logger;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/rokt/roktsdk/internal/util/Logger;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "context"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    sget-object v2, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 51
    .line 52
    const-string v4, "ImageDownloader"

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string p0, "View destroyed"

    .line 59
    .line 60
    invoke-virtual {v0, v4, p0}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Fetching image "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v4, v1}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt;->subscriptions:Lio/reactivex/disposables/b;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt;->getImageStream(Ljava/net/URL;)Lio/reactivex/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/j0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Lio/reactivex/k0;->E0(Lio/reactivex/j0;)Lio/reactivex/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$1;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$1;-><init>(Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/rokt/roktsdk/internal/util/j;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Lcom/rokt/roktsdk/internal/util/j;-><init>(Leg/l;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$2;

    .line 116
    .line 117
    invoke-direct {v4, v0, p2, p1, p0}, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$2;-><init>(Lcom/rokt/roktsdk/internal/util/Logger;Leg/p;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/rokt/roktsdk/internal/util/k;

    .line 121
    .line 122
    invoke-direct {p1, v4}, Lcom/rokt/roktsdk/internal/util/k;-><init>(Leg/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5, p1}, Lio/reactivex/k0;->X0(Lpf/g;Lpf/g;)Lio/reactivex/disposables/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/d0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    sget-object p1, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt;->lifeCycleObserver:Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$lifeCycleObserver$1;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object p0, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/Exception;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "IMAGE "

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p0, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    return-void
.end method

.method private static final loadImageUrl$lambda$0(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final loadImageUrl$lambda$1(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
