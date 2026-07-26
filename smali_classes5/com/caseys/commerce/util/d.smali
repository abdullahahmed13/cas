.class public final Lcom/caseys/commerce/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/util/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/util/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/util/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

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
.method public final a(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Enum;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "Lp6/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cardNetwork"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp6/h;->VISA:Lp6/h;

    .line 7
    .line 8
    const-string v1, "Visa"

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lp6/h;->MASTER_CARD:Lp6/h;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const-string p1, "Master Card"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v0, Lp6/h;->AMERICAN_EXPRESS:Lp6/h;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const-string p1, "American Express"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    sget-object v0, Lp6/h;->DISCOVER:Lp6/h;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    const-string p1, "Discover"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object v0, Lp6/h;->DINERS_CLUB:Lp6/h;

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    const-string p1, "Diners Club"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    sget-object v0, Lp6/h;->JCB:Lp6/h;

    .line 42
    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    const-string p1, "JCB"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    sget-object v0, Lp6/h;->OTHER:Lp6/h;

    .line 49
    .line 50
    if-ne p1, v0, :cond_6

    .line 51
    .line 52
    const-string p1, "Other"

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_6
    return-object v1
.end method

.method public final b(Ljava/lang/Enum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/Enum;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "Lp6/h;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "cardNetwork"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp6/h;->VISA:Lp6/h;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/caseys/commerce/d$h;->n4:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lp6/h;->MASTER_CARD:Lp6/h;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    sget p1, Lcom/caseys/commerce/d$h;->k4:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lp6/h;->AMERICAN_EXPRESS:Lp6/h;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    sget p1, Lcom/caseys/commerce/d$h;->Y3:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lp6/h;->DISCOVER:Lp6/h;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    sget p1, Lcom/caseys/commerce/d$h;->e4:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v0, Lp6/h;->DINERS_CLUB:Lp6/h;

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    sget p1, Lcom/caseys/commerce/d$h;->b4:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lp6/h;->JCB:Lp6/h;

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    sget p1, Lcom/caseys/commerce/d$h;->h4:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object v0, Lp6/h;->OTHER:Lp6/h;

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    sget p1, Lcom/caseys/commerce/d$h;->n4:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    sget p1, Lcom/caseys/commerce/d$h;->n4:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p2, p1, v0}, Landroidx/core/content/res/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c(Ljava/lang/Enum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/Enum;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "Lp6/h;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "cardNetwork"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp6/h;->VISA:Lp6/h;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/caseys/commerce/d$h;->m4:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lp6/h;->MASTER_CARD:Lp6/h;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    sget p1, Lcom/caseys/commerce/d$h;->j4:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lp6/h;->AMERICAN_EXPRESS:Lp6/h;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    sget p1, Lcom/caseys/commerce/d$h;->X3:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lp6/h;->DISCOVER:Lp6/h;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    sget p1, Lcom/caseys/commerce/d$h;->d4:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v0, Lp6/h;->DINERS_CLUB:Lp6/h;

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    sget p1, Lcom/caseys/commerce/d$h;->a4:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lp6/h;->JCB:Lp6/h;

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    sget p1, Lcom/caseys/commerce/d$h;->g4:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object v0, Lp6/h;->OTHER:Lp6/h;

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    sget p1, Lcom/caseys/commerce/d$h;->m4:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    sget p1, Lcom/caseys/commerce/d$h;->m4:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p2, p1, v0}, Landroidx/core/content/res/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
