.class public Lorg/maplibre/android/attribution/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/attribution/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/maplibre/android/attribution/c;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/attribution/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/attribution/c$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/android/attribution/c$a;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/maplibre/android/attribution/c$a;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/maplibre/android/attribution/c$a;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/maplibre/android/attribution/c$a;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v6, p0, Lorg/maplibre/android/attribution/c$a;->f:F

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/attribution/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Lorg/maplibre/android/attribution/c$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/attribution/c$a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)Lorg/maplibre/android/attribution/c$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/attribution/c$a;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(F)Lorg/maplibre/android/attribution/c$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lorg/maplibre/android/attribution/c$a;->f:F

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/graphics/Bitmap;)Lorg/maplibre/android/attribution/c$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/attribution/c$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/widget/TextView;)Lorg/maplibre/android/attribution/c$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/attribution/c$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroid/widget/TextView;)Lorg/maplibre/android/attribution/c$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/attribution/c$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
