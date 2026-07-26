.class public final Landroidx/window/layout/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/window/layout/n$a;

.field private static b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroidx/window/layout/n;",
            "+",
            "Landroidx/window/layout/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/window/layout/o;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/n$a;->a:Landroidx/window/layout/n$a;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/layout/n$a$a;->f:Landroidx/window/layout/n$a$a;

    .line 9
    .line 10
    sput-object v0, Landroidx/window/layout/n$a;->b:Leg/l;

    .line 11
    .line 12
    new-instance v0, Landroidx/window/layout/o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/o;-><init>(Landroidx/window/layout/util/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/window/layout/n$a;->c:Landroidx/window/layout/o;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)Landroidx/window/layout/m;
    .locals 5
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "displayMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/m;

    .line 7
    .line 8
    new-instance v1, Landroidx/window/core/c;

    .line 9
    .line 10
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/window/core/c;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/m;-><init>(Landroidx/window/core/c;F)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Landroidx/window/layout/n;
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/n$a;->b:Leg/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/layout/n$a;->c:Landroidx/window/layout/o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/layout/n;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Landroidx/window/layout/p;)V
    .locals 1
    .param p1    # Landroidx/window/layout/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/n$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/window/layout/n$a$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/window/layout/n$a;->b:Leg/l;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/n$a$c;->f:Landroidx/window/layout/n$a$c;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/n$a;->b:Leg/l;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/view/WindowMetrics;F)Landroidx/window/layout/m;
    .locals 1
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/util/q;->a:Landroidx/window/layout/util/q$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/window/layout/util/q$a;->a()Landroidx/window/layout/util/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/window/layout/util/q;->a(Landroid/view/WindowMetrics;F)Landroidx/window/layout/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
