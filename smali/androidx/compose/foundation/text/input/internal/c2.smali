.class public final Landroidx/compose/foundation/text/input/internal/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Z = false

.field private static final b:Ljava/lang/String; = "StatelessIC"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "StatelessInputConnection"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "EXTRA_INPUT_CONTENT_INFO"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/text/input/k;)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/c2;->c(Landroidx/compose/foundation/text/input/k;)Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method private static final c(Landroidx/compose/foundation/text/input/k;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/y;->m3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final d(Landroidx/core/view/inputmethod/g;Landroid/os/Bundle;)Landroidx/compose/foundation/content/f;
    .locals 10
    .param p0    # Landroidx/core/view/inputmethod/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ClipData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/g;->b()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/ClipData$Item;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/g;->a()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/f;->c(Landroid/content/ClipData;)Landroidx/compose/ui/platform/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Landroidx/compose/foundation/content/f$a;->b:Landroidx/compose/foundation/content/f$a$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/content/f$a$a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/g;->b()Landroid/content/ClipDescription;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/platform/f;->d(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/t0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v8, Landroidx/compose/foundation/content/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/g;->c()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_0
    invoke-direct {v8, p0, p1}, Landroidx/compose/foundation/content/b;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/compose/foundation/content/f;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/s0;Landroidx/compose/ui/platform/t0;ILandroidx/compose/foundation/content/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method
