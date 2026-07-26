.class final Lcom/google/android/odml/image/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/odml/image/p;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/google/android/odml/image/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/odml/image/n;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/odml/image/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/odml/image/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/google/android/odml/image/m;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/odml/image/q;->a(I)Lcom/google/android/odml/image/q;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/odml/image/q;->b(I)Lcom/google/android/odml/image/q;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/odml/image/q;->c()Lcom/google/android/odml/image/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/odml/image/n;->b:Lcom/google/android/odml/image/e;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/odml/image/n;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/odml/image/n;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()Lcom/google/android/odml/image/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/odml/image/n;->b:Lcom/google/android/odml/image/e;

    .line 2
    .line 3
    return-object v0
.end method
