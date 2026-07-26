.class public final Landroidx/compose/foundation/text/input/internal/p1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/String; = "AndroidLegacyPlatformTextInputServiceAdapter"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/i1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/p1$a;->d:Landroidx/compose/foundation/text/input/internal/p1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/text/input/internal/p1;->b:Leg/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/p1;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Landroidx/compose/foundation/text/input/internal/o1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/text/input/internal/i1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/p1;->b:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final e(Leg/l;)V
    .locals 0
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/i1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/compose/foundation/text/input/internal/p1;->b:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/e;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/e;->G(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
