.class public Lcom/google/android/material/color/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private b:Lcom/google/android/material/color/i$f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Lcom/google/android/material/color/i$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/material/color/j;->a()Lcom/google/android/material/color/i$f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/color/j$c;->b:Lcom/google/android/material/color/i$f;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/material/color/j;->b()Lcom/google/android/material/color/i$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/color/j$c;->c:Lcom/google/android/material/color/i$e;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/color/j$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/j$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/color/j$c;)Lcom/google/android/material/color/i$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/j$c;->b:Lcom/google/android/material/color/i$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/color/j$c;)Lcom/google/android/material/color/i$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/j$c;->c:Lcom/google/android/material/color/i$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/color/j$c;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/j$c;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/color/j$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/j$c;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lcom/google/android/material/color/j;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/j;-><init>(Lcom/google/android/material/color/j$c;Lcom/google/android/material/color/j$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(I)Lcom/google/android/material/color/j$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/color/j$c;->d:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/color/j$c;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Lcom/google/android/material/color/j$c;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/j$c;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/j$c;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lcom/google/android/material/color/i$e;)Lcom/google/android/material/color/j$c;
    .locals 0
    .param p1    # Lcom/google/android/material/color/i$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/j$c;->c:Lcom/google/android/material/color/i$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lcom/google/android/material/color/i$f;)Lcom/google/android/material/color/j$c;
    .locals 0
    .param p1    # Lcom/google/android/material/color/i$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/j$c;->b:Lcom/google/android/material/color/i$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Lcom/google/android/material/color/j$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/color/j$c;->a:I

    .line 2
    .line 3
    return-object p0
.end method
