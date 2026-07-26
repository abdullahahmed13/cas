.class public final Lcom/caseys/commerce/util/forms/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/util/forms/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/caseys/commerce/util/forms/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/text/v;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "regexString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/caseys/commerce/util/forms/r;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Lkotlin/text/v;

    invoke-direct {p2, p1}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/caseys/commerce/util/forms/r;->b:Lkotlin/text/v;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/caseys/commerce/d$q;->u9:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/util/forms/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/caseys/commerce/util/forms/z;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/util/forms/r;->b(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/z;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/r;->b:Lkotlin/text/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/text/v;->m(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, Lkotlin/text/y;->C9(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/caseys/commerce/util/forms/o;

    .line 40
    .line 41
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/caseys/commerce/d$q;->C9:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lcom/caseys/commerce/util/forms/o;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lcom/caseys/commerce/util/forms/y;->a:Lcom/caseys/commerce/util/forms/y;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Lcom/caseys/commerce/util/forms/o;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/r;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/caseys/commerce/util/forms/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    new-instance p1, Lcom/caseys/commerce/util/forms/o;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/r;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/caseys/commerce/util/forms/o;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    new-instance p1, Lcom/caseys/commerce/util/forms/o;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/r;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/caseys/commerce/util/forms/o;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object p1
.end method
