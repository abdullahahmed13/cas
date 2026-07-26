.class public final Lcom/caseys/commerce/data/a0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/data/a0;->i(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+TX;>;>;"
    }
.end annotation


# instance fields
.field private d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "TX;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TY;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/lifecycle/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "TY;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/l;Landroidx/lifecycle/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TX;+",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TY;>;>;>;",
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "TY;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/data/a0$c;->e:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/data/a0$c;->f:Landroidx/lifecycle/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/b1;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/data/a0$c;->c(Landroidx/lifecycle/b1;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/lifecycle/b1;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b(Lcom/caseys/commerce/data/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+TX;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "upstreamResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/data/a0$c;->e:Leg/l;

    .line 11
    .line 12
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/lifecycle/x0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/data/a0$c;->d:Landroidx/lifecycle/x0;

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/caseys/commerce/data/a0$c;->f:Landroidx/lifecycle/b1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b1;->u(Landroidx/lifecycle/x0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lcom/caseys/commerce/data/a0$c;->d:Landroidx/lifecycle/x0;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/caseys/commerce/data/a0$c;->f:Landroidx/lifecycle/b1;

    .line 39
    .line 40
    new-instance v1, Lcom/caseys/commerce/data/b0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/b0;-><init>(Landroidx/lifecycle/b1;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/caseys/commerce/data/e0$d;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/caseys/commerce/data/e0$d;-><init>(Leg/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/caseys/commerce/data/a0$c;->f:Landroidx/lifecycle/b1;

    .line 59
    .line 60
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of p1, p1, Lcom/caseys/commerce/data/r;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/caseys/commerce/data/a0$c;->f:Landroidx/lifecycle/b1;

    .line 75
    .line 76
    new-instance v0, Lcom/caseys/commerce/data/r;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/caseys/commerce/data/a0$c;->f:Landroidx/lifecycle/b1;

    .line 86
    .line 87
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/data/a0$c;->b(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
