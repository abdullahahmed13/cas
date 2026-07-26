.class public final Lcom/salesforce/marketingcloud/push/style/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/push/style/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/push/style/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/push/style/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/marketingcloud/push/style/a<",
        "Lcom/salesforce/marketingcloud/push/data/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/push/style/a$b;->d:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final a(II)D
    .locals 5

    .line 25
    invoke-static {p1}, Landroidx/core/graphics/h;->n(I)D

    move-result-wide v0

    .line 26
    invoke-static {p2}, Landroidx/core/graphics/h;->n(I)D

    move-result-wide p1

    cmpl-double v2, v0, p1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-lez v2, :cond_0

    add-double/2addr v0, v3

    add-double/2addr p1, v3

    div-double/2addr v0, p1

    return-wide v0

    :cond_0
    add-double/2addr p1, v3

    add-double/2addr v0, v3

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final a()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/salesforce/marketingcloud/push/style/a$b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/push/data/c;Lcom/salesforce/marketingcloud/push/data/Style$FontStyle;)Lcom/salesforce/marketingcloud/push/data/c;
    .locals 16
    .param p1    # Lcom/salesforce/marketingcloud/push/data/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/push/data/Style$FontStyle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "t"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultStyle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Landroid/text/SpannableString;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/push/data/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/push/data/c;->m()Lcom/salesforce/marketingcloud/push/data/Style$b;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/push/data/Style$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-direct {v1}, Lcom/salesforce/marketingcloud/push/style/a$b;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    const-string v5, "#333333"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-direct {v1, v0, v5}, Lcom/salesforce/marketingcloud/push/style/a$b;->a(II)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_0

    .line 8
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v9, v5, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 9
    :cond_0
    sget-object v10, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v0, Lcom/salesforce/marketingcloud/push/style/a;->a:Lcom/salesforce/marketingcloud/push/style/a$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/push/style/a$a;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/salesforce/marketingcloud/push/style/a$b$b;->b:Lcom/salesforce/marketingcloud/push/style/a$b$b;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v9, v5, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/push/data/c;->m()Lcom/salesforce/marketingcloud/push/data/Style$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/push/data/Style$b;->b()Lcom/salesforce/marketingcloud/push/data/Style$FontStyle;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    .line 12
    :cond_4
    sget-object v3, Lcom/salesforce/marketingcloud/push/style/a$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v9, v0, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v9, v0, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :goto_1
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/push/data/c;->m()Lcom/salesforce/marketingcloud/push/data/Style$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/push/data/Style$b;->c()Lcom/salesforce/marketingcloud/push/data/Style$Size;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 17
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/push/data/Style$Size;->toSP()F

    move-result v0

    iget-object v6, v1, Lcom/salesforce/marketingcloud/push/style/a$b;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 18
    invoke-static {v5, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 19
    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 20
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 21
    invoke-virtual {v9, v3, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 22
    :goto_2
    sget-object v3, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v4, Lcom/salesforce/marketingcloud/push/style/a;->a:Lcom/salesforce/marketingcloud/push/style/a$a;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/push/style/a$a;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/salesforce/marketingcloud/push/style/a$b$c;->b:Lcom/salesforce/marketingcloud/push/style/a$b$c;

    invoke-virtual {v3, v4, v0, v5}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 23
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/push/data/c;->m()Lcom/salesforce/marketingcloud/push/data/Style$b;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/salesforce/marketingcloud/push/data/Style$b;->a(Lcom/salesforce/marketingcloud/push/data/Style$b;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/push/data/Style$Size;Lcom/salesforce/marketingcloud/push/data/Style$Alignment;Lcom/salesforce/marketingcloud/push/data/Style$FontStyle;Landroid/text/Spanned;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/push/data/Style$b;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v0

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v3, Lcom/salesforce/marketingcloud/push/data/Style$b;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/salesforce/marketingcloud/push/data/Style$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/push/data/Style$Size;Lcom/salesforce/marketingcloud/push/data/Style$Alignment;Lcom/salesforce/marketingcloud/push/data/Style$FontStyle;Landroid/text/Spanned;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    :goto_5
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/salesforce/marketingcloud/push/data/c;->a(Lcom/salesforce/marketingcloud/push/data/c;Ljava/lang/String;Lcom/salesforce/marketingcloud/push/data/Style$b;Ljava/util/List;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/salesforce/marketingcloud/push/data/Style$FontStyle;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/marketingcloud/push/data/c;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/push/style/a$b;->a(Lcom/salesforce/marketingcloud/push/data/c;Lcom/salesforce/marketingcloud/push/data/Style$FontStyle;)Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object p1

    return-object p1
.end method
