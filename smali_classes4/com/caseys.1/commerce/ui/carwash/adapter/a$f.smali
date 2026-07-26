.class final Lcom/caseys/commerce/ui/carwash/adapter/a$f;
.super Lcom/caseys/commerce/ui/carwash/adapter/b$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic c:Lcom/caseys/commerce/ui/carwash/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$f;->c:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a;->j0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/caseys/commerce/d$h;->c2:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$f;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public l(Landroidx/recyclerview/widget/RecyclerView$g0;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$f;->c:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/adapter/a;->f0(Lcom/caseys/commerce/ui/carwash/adapter/a;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 23
    .line 24
    instance-of v1, p1, Lcom/caseys/commerce/ui/carwash/adapter/a$g;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    instance-of p1, v0, Lcom/caseys/commerce/ui/carwash/adapter/a$v;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$f;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    instance-of p1, v0, Lcom/caseys/commerce/ui/carwash/adapter/a$e;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$f;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    instance-of p1, v0, Lcom/caseys/commerce/ui/carwash/adapter/a$m;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$f;->b:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v2

    .line 51
    :cond_3
    instance-of v1, p1, Lcom/caseys/commerce/ui/carwash/adapter/a$k;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    instance-of p1, v0, Lcom/caseys/commerce/ui/carwash/adapter/a$e;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    check-cast v0, Lcom/caseys/commerce/ui/carwash/adapter/a$e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$f;->b:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$f;->b:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    return-object v2

    .line 74
    :cond_6
    instance-of v1, p1, Lcom/caseys/commerce/ui/carwash/adapter/a$r;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$f;->b:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_7
    instance-of p1, p1, Lcom/caseys/commerce/ui/carwash/adapter/b$f;

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    instance-of p1, v0, Lcom/caseys/commerce/ui/carwash/adapter/a$e;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$f;->b:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_8
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$f;->b:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_9
    return-object v2
.end method
