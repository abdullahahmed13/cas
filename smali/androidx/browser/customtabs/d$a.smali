.class public final Landroidx/browser/customtabs/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field


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
.method public a()Landroidx/browser/customtabs/d;
    .locals 5

    .line 1
    new-instance v0, Landroidx/browser/customtabs/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/d$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/browser/customtabs/d$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/browser/customtabs/d$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/browser/customtabs/d$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(I)Landroidx/browser/customtabs/d$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/customtabs/d$a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public c(I)Landroidx/browser/customtabs/d$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/d$a;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(I)Landroidx/browser/customtabs/d$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/d$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(I)Landroidx/browser/customtabs/d$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/customtabs/d$a;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method
