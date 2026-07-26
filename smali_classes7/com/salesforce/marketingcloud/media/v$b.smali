.class public final Lcom/salesforce/marketingcloud/media/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/media/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/media/o$b;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/salesforce/marketingcloud/media/o$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/v$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/salesforce/marketingcloud/media/v$b;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p3, p0, Lcom/salesforce/marketingcloud/media/v$b;->a:Lcom/salesforce/marketingcloud/media/o$b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/salesforce/marketingcloud/media/o$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/salesforce/marketingcloud/media/v$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/salesforce/marketingcloud/media/o$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/salesforce/marketingcloud/media/o$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/marketingcloud/media/v$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/salesforce/marketingcloud/media/o$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/v$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/v$b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/salesforce/marketingcloud/media/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/v$b;->a:Lcom/salesforce/marketingcloud/media/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/v$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/v$b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
