.class public final Landroidx/core/view/accessibility/q$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/q$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


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
.method public a()Landroidx/core/view/accessibility/q$j;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/core/os/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/core/view/accessibility/q$j$a;->a:Z

    .line 8
    .line 9
    iget v2, p0, Landroidx/core/view/accessibility/q$j$a;->b:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/core/view/accessibility/q$j$a;->c:I

    .line 12
    .line 13
    iget v4, p0, Landroidx/core/view/accessibility/q$j$a;->d:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/core/view/accessibility/q$j$a;->e:I

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/core/view/accessibility/q$j$a;->f:Z

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/core/view/accessibility/q$j$a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/core/view/accessibility/q$j$a;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget v9, p0, Landroidx/core/view/accessibility/q$j$a;->i:I

    .line 24
    .line 25
    invoke-static/range {v1 .. v9}, Landroidx/core/view/accessibility/q$g;->a(ZIIIIZLjava/lang/String;Ljava/lang/String;I)Landroidx/core/view/accessibility/q$j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/core/view/accessibility/q$j$a;->a:Z

    .line 37
    .line 38
    iget v3, p0, Landroidx/core/view/accessibility/q$j$a;->b:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/core/view/accessibility/q$j$a;->c:I

    .line 41
    .line 42
    iget v5, p0, Landroidx/core/view/accessibility/q$j$a;->d:I

    .line 43
    .line 44
    iget v6, p0, Landroidx/core/view/accessibility/q$j$a;->e:I

    .line 45
    .line 46
    iget-boolean v7, p0, Landroidx/core/view/accessibility/q$j$a;->f:Z

    .line 47
    .line 48
    iget-object v8, p0, Landroidx/core/view/accessibility/q$j$a;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, Landroidx/core/view/accessibility/q$j$a;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v2 .. v9}, Landroidx/core/view/accessibility/q$c;->a(ZIIIIZLjava/lang/String;Ljava/lang/String;)Landroidx/core/view/accessibility/q$j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Landroidx/core/view/accessibility/q$j;

    .line 58
    .line 59
    iget v1, p0, Landroidx/core/view/accessibility/q$j$a;->c:I

    .line 60
    .line 61
    iget v2, p0, Landroidx/core/view/accessibility/q$j$a;->e:I

    .line 62
    .line 63
    iget v3, p0, Landroidx/core/view/accessibility/q$j$a;->b:I

    .line 64
    .line 65
    iget v4, p0, Landroidx/core/view/accessibility/q$j$a;->d:I

    .line 66
    .line 67
    iget-boolean v5, p0, Landroidx/core/view/accessibility/q$j$a;->a:Z

    .line 68
    .line 69
    iget-boolean v6, p0, Landroidx/core/view/accessibility/q$j$a;->f:Z

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/q$j;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public b(I)Landroidx/core/view/accessibility/q$j$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/q$j$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/core/view/accessibility/q$j$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/q$j$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/core/view/accessibility/q$j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/accessibility/q$j$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Landroidx/core/view/accessibility/q$j$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/view/accessibility/q$j$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Landroidx/core/view/accessibility/q$j$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/q$j$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Landroidx/core/view/accessibility/q$j$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/q$j$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/core/view/accessibility/q$j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/accessibility/q$j$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Landroidx/core/view/accessibility/q$j$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/view/accessibility/q$j$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Landroidx/core/view/accessibility/q$j$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/q$j$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method
