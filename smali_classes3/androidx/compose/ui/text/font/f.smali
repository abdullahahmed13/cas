.class public final Landroidx/compose/ui/text/font/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/text/font/w0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/x;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/x;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/f$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/f$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/f$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/f$a;-><init>(Landroidx/compose/ui/text/font/f;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/f$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/f$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/ui/text/font/f$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/text/font/x;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/ui/text/font/f$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/text/font/f;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of p2, p1, Landroidx/compose/ui/text/font/d;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/ui/text/font/d;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d;->d()Landroidx/compose/ui/text/font/d$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v2, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 79
    .line 80
    iput v4, v0, Landroidx/compose/ui/text/font/f$a;->h:I

    .line 81
    .line 82
    invoke-interface {p2, v2, p1, v0}, Landroidx/compose/ui/text/font/d$a;->b(Landroid/content/Context;Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-object p1

    .line 90
    :cond_5
    instance-of p2, p1, Landroidx/compose/ui/text/font/c1;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Landroidx/compose/ui/text/font/c1;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 98
    .line 99
    iput-object p0, v0, Landroidx/compose/ui/text/font/f$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Landroidx/compose/ui/text/font/f$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Landroidx/compose/ui/text/font/f$a;->h:I

    .line 104
    .line 105
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/text/font/g;->b(Landroidx/compose/ui/text/font/c1;Landroid/content/Context;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_6

    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :cond_6
    move-object v0, p0

    .line 113
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 114
    .line 115
    check-cast p1, Landroidx/compose/ui/text/font/c1;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/c1;->j()Landroidx/compose/ui/text/font/n0$e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/font/b1;->c(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/n0$e;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "Unknown font type: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public bridge synthetic c(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/f;->d(Landroidx/compose/ui/text/font/x;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroidx/compose/ui/text/font/x;)Landroid/graphics/Typeface;
    .locals 4
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d;->d()Landroidx/compose/ui/text/font/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/d$a;->a(Landroid/content/Context;Landroidx/compose/ui/text/font/d;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/font/c1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/text/font/x;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/i0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/i0$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/i0;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroidx/compose/ui/text/font/c1;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/g;->a(Landroidx/compose/ui/text/font/c1;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/i0$a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/i0;->g(II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :try_start_0
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Landroidx/compose/ui/text/font/c1;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/g;->a(Landroidx/compose/ui/text/font/c1;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    sget-object v2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-static {v0}, Lkotlin/k1;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v1, v0

    .line 94
    :goto_1
    move-object v0, v1

    .line 95
    check-cast v0, Landroid/graphics/Typeface;

    .line 96
    .line 97
    :goto_2
    check-cast p1, Landroidx/compose/ui/text/font/c1;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/c1;->j()Landroidx/compose/ui/text/font/n0$e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/text/font/b1;->c(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/n0$e;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/i0$a;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/i0;->g(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string v0, "Unsupported Async font load path"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Unknown loading type "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Landroidx/compose/ui/text/font/x;->b()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Landroidx/compose/ui/text/font/i0;->j(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    return-object v1
.end method
