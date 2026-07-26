.class public final Landroidx/compose/ui/res/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPainterResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,130:1\n77#2:131\n77#2:132\n77#2:133\n77#2:140\n1225#3,6:134\n*S KotlinDebug\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n*L\n59#1:131\n62#1:132\n64#1:133\n93#1:140\n74#1:134,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPainterResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,130:1\n77#2:131\n77#2:132\n77#2:133\n77#2:140\n1225#3,6:134\n*S KotlinDebug\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n*L\n59#1:131\n62#1:132\n64#1:133\n93#1:140\n74#1:134,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private static final a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/k3;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/k3;->a:Landroidx/compose/ui/graphics/k3$a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/res/d;->b(Landroidx/compose/ui/graphics/k3$a;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/k3;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Landroidx/compose/ui/res/i;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Error attempting to load resource: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/res/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method private static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/vector/d;
    .locals 3
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:91)"

    .line 9
    .line 10
    const v2, 0x14d7d89

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/i3;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p4, p5}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroidx/compose/ui/res/e;

    .line 25
    .line 26
    new-instance p5, Landroidx/compose/ui/res/e$b;

    .line 27
    .line 28
    invoke-direct {p5, p0, p2}, Landroidx/compose/ui/res/e$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p5}, Landroidx/compose/ui/res/e;->b(Landroidx/compose/ui/res/e$b;)Landroidx/compose/ui/res/e$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/graphics/vector/compat/c;->m(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "vector"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/res/l;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/e$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, p5, v0}, Landroidx/compose/ui/res/e;->d(Landroidx/compose/ui/res/e$b;Landroidx/compose/ui/res/e$a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/res/e$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object p0
.end method

.method public static final c(ILandroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/painter/e;
    .locals 13
    .param p0    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v3, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:57)"

    .line 9
    .line 10
    const v5, 0x1c403a8f

    .line 11
    .line 12
    .line 13
    invoke-static {v5, p2, v1, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1, v5}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/compose/ui/res/h;

    .line 47
    .line 48
    invoke-virtual {v5, v1, p0}, Landroidx/compose/ui/res/h;->b(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x0

    .line 60
    const-string v11, ".xml"

    .line 61
    .line 62
    invoke-static {v6, v11, v8, v9, v10}, Lkotlin/text/y;->t3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v9, v7, :cond_1

    .line 67
    .line 68
    const v6, -0x2fdd6c65

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v6}, Landroidx/compose/runtime/w;->A(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 79
    .line 80
    shl-int/lit8 v5, p2, 0x6

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0x380

    .line 83
    .line 84
    move v2, p0

    .line 85
    move-object v4, p1

    .line 86
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/res/f;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/vector/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1, v8}, Landroidx/compose/ui/graphics/vector/v;->j(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/vector/u;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const v0, -0x2fdb0c43

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    and-int/lit8 v5, p2, 0xe

    .line 113
    .line 114
    xor-int/lit8 v5, v5, 0x6

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    if-le v5, v9, :cond_2

    .line 118
    .line 119
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->H(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    :cond_2
    and-int/lit8 v5, p2, 0x6

    .line 126
    .line 127
    if-ne v5, v9, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move v7, v8

    .line 131
    :cond_4
    :goto_0
    or-int/2addr v3, v7

    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    or-int/2addr v0, v3

    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v3, v0, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v6, v1, p0}, Landroidx/compose/ui/res/f;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/k3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {p1, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v6, v3

    .line 159
    check-cast v6, Landroidx/compose/ui/graphics/k3;

    .line 160
    .line 161
    new-instance v5, Landroidx/compose/ui/graphics/painter/a;

    .line 162
    .line 163
    const/4 v11, 0x6

    .line 164
    const/4 v12, 0x0

    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/k3;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    .line 173
    .line 174
    .line 175
    move-object v0, v5

    .line 176
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-object v0
.end method
