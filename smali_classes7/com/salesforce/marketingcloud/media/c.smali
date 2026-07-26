.class public Lcom/salesforce/marketingcloud/media/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/media/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0<",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/media/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/salesforce/marketingcloud/media/c$a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/salesforce/marketingcloud/media/c;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/salesforce/marketingcloud/media/c$a;-><init>(Lcom/salesforce/marketingcloud/media/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/c;->a:Landroidx/collection/y0;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    :goto_0
    int-to-long v1, p0

    const-wide/32 v3, 0x100000

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x2

    .line 4
    div-long/2addr v1, v3

    long-to-int p0, v1

    const/high16 v1, 0x4000000

    .line 5
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 6
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    div-int/lit8 p0, p0, 0x2

    :cond_1
    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/c;->a:Landroidx/collection/y0;

    invoke-virtual {v0, p1}, Landroidx/collection/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/media/c$b;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/salesforce/marketingcloud/media/c$b;->a:Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/c;->a:Landroidx/collection/y0;

    invoke-virtual {v0}, Landroidx/collection/y0;->evictAll()V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Landroidx/core/graphics/a;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/c;->a:Landroidx/collection/y0;

    invoke-virtual {v1}, Landroidx/collection/y0;->maxSize()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/salesforce/marketingcloud/media/c;->a:Landroidx/collection/y0;

    invoke-virtual {p2, p1}, Landroidx/collection/y0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/c;->a:Landroidx/collection/y0;

    new-instance v2, Lcom/salesforce/marketingcloud/media/c$b;

    invoke-direct {v2, p2, v0}, Lcom/salesforce/marketingcloud/media/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
