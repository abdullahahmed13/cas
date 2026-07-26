.class public final Lcom/caseys/commerce/ui/rewards/panel/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/panel/e$b;,
        Lcom/caseys/commerce/ui/rewards/panel/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedeemPointsPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemPointsPanel.kt\ncom/caseys/commerce/ui/rewards/panel/RedeemPointsPanel\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,172:1\n257#2,2:173\n255#2:175\n257#2,2:176\n67#2,4:178\n37#2,2:182\n55#2:184\n72#2:185\n*S KotlinDebug\n*F\n+ 1 RedeemPointsPanel.kt\ncom/caseys/commerce/ui/rewards/panel/RedeemPointsPanel\n*L\n61#1:173,2\n88#1:175\n90#1:176,2\n92#1:178,4\n92#1:182,2\n92#1:184\n92#1:185\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRedeemPointsPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemPointsPanel.kt\ncom/caseys/commerce/ui/rewards/panel/RedeemPointsPanel\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,172:1\n257#2,2:173\n255#2:175\n257#2,2:176\n67#2,4:178\n37#2,2:182\n55#2:184\n72#2:185\n*S KotlinDebug\n*F\n+ 1 RedeemPointsPanel.kt\ncom/caseys/commerce/ui/rewards/panel/RedeemPointsPanel\n*L\n61#1:173,2\n88#1:175\n90#1:176,2\n92#1:178,4\n92#1:182,2\n92#1:184\n92#1:185\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/caseys/commerce/ui/rewards/panel/e$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:J = 0xc8L


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Le8/t;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/caseys/commerce/ui/rewards/panel/e$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroid/widget/SeekBar;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Landroid/widget/Button;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final o:Landroid/widget/Button;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/panel/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/panel/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/panel/e;->q:Lcom/caseys/commerce/ui/rewards/panel/e$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Le8/t;Lcom/caseys/commerce/ui/rewards/panel/e$c;Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Le8/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/rewards/panel/e$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->b:Le8/t;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->c:Lcom/caseys/commerce/ui/rewards/panel/e$c;

    .line 5
    sget p3, Lcom/caseys/commerce/d$j;->Ob:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->d:Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/caseys/commerce/d$j;->q0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->e:Landroid/widget/TextView;

    .line 7
    sget v2, Lcom/caseys/commerce/d$j;->Xm:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->f:Landroid/widget/TextView;

    .line 8
    sget v2, Lcom/caseys/commerce/d$j;->dn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->g:Landroid/widget/TextView;

    .line 9
    sget v2, Lcom/caseys/commerce/d$j;->Vf:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->h:Landroid/view/View;

    .line 10
    sget v3, Lcom/caseys/commerce/d$j;->Cl:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->i:Landroid/view/View;

    .line 11
    sget v4, Lcom/caseys/commerce/d$j;->lp:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->j:Landroid/widget/SeekBar;

    .line 12
    sget v5, Lcom/caseys/commerce/d$j;->mp:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->k:Landroid/view/View;

    .line 13
    sget v6, Lcom/caseys/commerce/d$j;->Tf:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->l:Landroid/widget/TextView;

    .line 14
    sget v7, Lcom/caseys/commerce/d$j;->Pf:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->m:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/caseys/commerce/d$j;->Qm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->n:Landroid/widget/Button;

    if-eqz p4, :cond_0

    .line 16
    sget v8, Lcom/caseys/commerce/d$j;->Qm:I

    invoke-virtual {p4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->o:Landroid/widget/Button;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->p:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v8, Lcom/caseys/commerce/d$q;->Rh:I

    invoke-virtual {p2}, Le8/t;->l()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object p1, Ld8/a;->a:Ld8/a;

    invoke-virtual {p2}, Le8/t;->f()I

    move-result p3

    invoke-virtual {p1, p3}, Ld8/a;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Le8/t;->d()I

    move-result p3

    invoke-virtual {p1, p3}, Ld8/a;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p2}, Le8/t;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Ld8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p2}, Le8/t;->e()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    new-instance p1, Lcom/caseys/commerce/ui/rewards/panel/a;

    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/rewards/panel/a;-><init>(Lcom/caseys/commerce/ui/rewards/panel/e;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Lcom/caseys/commerce/ui/rewards/panel/b;

    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/rewards/panel/b;-><init>(Lcom/caseys/commerce/ui/rewards/panel/e;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_1

    .line 25
    new-instance p1, Lcom/caseys/commerce/ui/rewards/panel/c;

    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/rewards/panel/c;-><init>(Lcom/caseys/commerce/ui/rewards/panel/e;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 26
    new-instance p1, Lcom/caseys/commerce/ui/rewards/panel/d;

    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/rewards/panel/d;-><init>(Lcom/caseys/commerce/ui/rewards/panel/e;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_2
    invoke-virtual {p2}, Le8/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 28
    :goto_1
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance p1, Lcom/caseys/commerce/ui/rewards/panel/e$a;

    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/rewards/panel/e$a;-><init>(Lcom/caseys/commerce/ui/rewards/panel/e;)V

    .line 30
    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 31
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/panel/e;->p()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Le8/t;Lcom/caseys/commerce/ui/rewards/panel/e$c;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/rewards/panel/e;-><init>(Landroid/view/View;Le8/t;Lcom/caseys/commerce/ui/rewards/panel/e$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/rewards/panel/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/panel/e;->h(Lcom/caseys/commerce/ui/rewards/panel/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/caseys/commerce/ui/rewards/panel/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/panel/e;->e(Lcom/caseys/commerce/ui/rewards/panel/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/caseys/commerce/ui/rewards/panel/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/panel/e;->f(Lcom/caseys/commerce/ui/rewards/panel/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/caseys/commerce/ui/rewards/panel/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/panel/e;->g(Lcom/caseys/commerce/ui/rewards/panel/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/caseys/commerce/ui/rewards/panel/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/panel/e;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/caseys/commerce/ui/rewards/panel/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/panel/e;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/caseys/commerce/ui/rewards/panel/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->c:Lcom/caseys/commerce/ui/rewards/panel/e$c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/caseys/commerce/ui/rewards/panel/e$c;->u1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final h(Lcom/caseys/commerce/ui/rewards/panel/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->c:Lcom/caseys/commerce/ui/rewards/panel/e$c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/caseys/commerce/ui/rewards/panel/e$c;->u1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic i(Lcom/caseys/commerce/ui/rewards/panel/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/panel/e;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->b:Le8/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/t;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/panel/e;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->b:Le8/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/t;->m()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/panel/e;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Ld8/a;->a:Ld8/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->b:Le8/t;

    .line 6
    .line 7
    invoke-virtual {v2}, Le8/t;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Ld8/a;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->b:Le8/t;

    .line 21
    .line 22
    invoke-virtual {v2}, Le8/t;->j()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ld8/a;->e(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->j:Landroid/widget/SeekBar;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->b:Le8/t;

    .line 36
    .line 37
    invoke-virtual {v2}, Le8/t;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->o:Landroid/widget/Button;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->p:Landroid/content/Context;

    .line 49
    .line 50
    sget v3, Lcom/caseys/commerce/d$q;->Gh:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->b:Le8/t;

    .line 53
    .line 54
    invoke-virtual {v4}, Le8/t;->i()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1, v4}, Ld8/a;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->n:Landroid/widget/Button;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->p:Landroid/content/Context;

    .line 78
    .line 79
    sget v3, Lcom/caseys/commerce/d$q;->Gh:I

    .line 80
    .line 81
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->b:Le8/t;

    .line 82
    .line 83
    invoke-virtual {v4}, Le8/t;->i()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4}, Ld8/a;->e(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->b:Le8/t;

    .line 103
    .line 104
    invoke-virtual {v0}, Le8/t;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v1, 0x3f000000    # 0.5f

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->h:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->h:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->h:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->h:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->b:Le8/t;

    .line 138
    .line 139
    invoke-virtual {v0}, Le8/t;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->i:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->i:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->i:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->i:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->c:Lcom/caseys/commerce/ui/rewards/panel/e$c;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/caseys/commerce/ui/rewards/panel/e$c;->C()V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final k()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Le8/t;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->b:Le8/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/caseys/commerce/ui/rewards/panel/e$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->c:Lcom/caseys/commerce/ui/rewards/panel/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/panel/e;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/panel/e;->k()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/caseys/commerce/ui/rewards/panel/e$e;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/panel/e$e;-><init>(Lcom/caseys/commerce/ui/rewards/panel/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/panel/e;->k()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/caseys/commerce/ui/rewards/panel/e$f;->d:Lcom/caseys/commerce/ui/rewards/panel/e$f;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->j(Landroid/view/View;Leg/l;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/panel/e;->k()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v1, v2

    .line 70
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/panel/e;->k()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/panel/e;->k()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-wide/16 v2, 0xc8

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    new-instance v1, Lcom/caseys/commerce/ui/rewards/panel/e$d;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/panel/e$d;-><init>(Lcom/caseys/commerce/ui/rewards/panel/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
