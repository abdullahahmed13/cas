.class Lcom/salesforce/marketingcloud/media/i;
.super Lcom/salesforce/marketingcloud/media/v;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final c:Ljava/lang/String; = "drawable"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/t;Lcom/salesforce/marketingcloud/media/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/salesforce/marketingcloud/media/i;->a:Landroid/content/Context;

    iget p2, p0, Lcom/salesforce/marketingcloud/media/i;->b:I

    invoke-static {p1, p2}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid res id for drawable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/salesforce/marketingcloud/media/v$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    new-instance p2, Lcom/salesforce/marketingcloud/media/v$b;

    sget-object v0, Lcom/salesforce/marketingcloud/media/o$b;->c:Lcom/salesforce/marketingcloud/media/o$b;

    invoke-direct {p2, p1, v0}, Lcom/salesforce/marketingcloud/media/v$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/salesforce/marketingcloud/media/o$b;)V

    invoke-interface {p3, p2}, Lcom/salesforce/marketingcloud/media/v$a;->a(Lcom/salesforce/marketingcloud/media/v$b;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/media/t;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/salesforce/marketingcloud/media/t;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p1, p1, Lcom/salesforce/marketingcloud/media/t;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/salesforce/marketingcloud/media/i;->b:I

    .line 4
    :cond_0
    iget p1, p0, Lcom/salesforce/marketingcloud/media/i;->b:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
