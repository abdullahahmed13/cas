.class public final Landroidx/compose/ui/platform/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,609:1\n33#2,6:610\n*S KotlinDebug\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n*L\n168#1:610,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,609:1\n33#2,6:610\n*S KotlinDebug\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n*L\n168#1:610,6\n*E\n"
    }
.end annotation


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x5

.field private static final C:I = 0x4

.field private static final D:I = 0x1

.field private static final E:I = 0x1

.field private static final F:I = 0x4

.field private static final G:I = 0x8

.field private static final H:I = 0x4

.field private static final I:I = 0x14

.field private static final a:Ljava/lang/String; = "plain text"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:B = 0x0t

.field private static final c:B = 0x1t

.field private static final d:B = 0x2t

.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:B = 0x0t

.field private static final h:B = 0x1t

.field private static final i:B = 0x2t

.field private static final j:B = 0x3t

.field private static final k:B = 0x1t

.field private static final l:B = 0x2t

.field private static final m:B = 0x3t

.field private static final n:B = 0x4t

.field private static final o:B = 0x5t

.field private static final p:B = 0x6t

.field private static final q:B = 0x7t

.field private static final r:B = 0x8t

.field private static final s:B = 0x9t

.field private static final t:B = 0xat

.field private static final u:B = 0xbt

.field private static final v:B = 0xct

.field private static final w:I = 0x1

.field private static final x:I = 0x4

.field private static final y:I = 0x4

.field private static final z:I = 0x8


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/e;
    .locals 10
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/text/Spanned;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-class v2, Landroid/text/Annotation;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Landroid/text/Annotation;

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/n;->Oe([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_3

    .line 49
    .line 50
    :goto_0
    aget-object v4, v1, v3

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 57
    .line 58
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    new-instance v8, Landroidx/compose/ui/platform/a1;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/a1;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/compose/ui/platform/a1;->k()Landroidx/compose/ui/text/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v8, Landroidx/compose/ui/text/e$c;

    .line 87
    .line 88
    invoke-direct {v8, v4, v5, v7}, Landroidx/compose/ui/text/e$c;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eq v3, v2, :cond_3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v4, Landroidx/compose/ui/text/e;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public static final b(Landroidx/compose/ui/text/e;)Ljava/lang/CharSequence;
    .locals 9
    .param p0    # Landroidx/compose/ui/text/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/ui/platform/i1;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/compose/ui/platform/i1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->h()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/text/e$c;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/ui/text/o0;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->b()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->c()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/i1;->q()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/i1;->e(Landroidx/compose/ui/text/o0;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/text/Annotation;

    .line 68
    .line 69
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/platform/i1;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x21

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method

.method public static final c(Landroid/content/ClipData;)Landroidx/compose/ui/platform/s0;
    .locals 1
    .param p0    # Landroid/content/ClipData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/s0;-><init>(Landroid/content/ClipData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/t0;
    .locals 1
    .param p0    # Landroid/content/ClipDescription;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/t0;-><init>(Landroid/content/ClipDescription;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
