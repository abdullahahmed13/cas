.class public final Landroidx/camera/core/featuregroup/impl/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Landroidx/camera/core/featuregroup/impl/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/featuregroup/impl/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/featuregroup/impl/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/featuregroup/impl/a$b;->a:Landroidx/camera/core/featuregroup/impl/a$b;

    .line 7
    .line 8
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
.method public final a(Landroidx/camera/core/impl/r4;Landroid/util/Size;Landroidx/camera/core/x0;)Landroidx/camera/core/impl/w3$b;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/r4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/x0;",
            ")",
            "Landroidx/camera/core/impl/w3$b;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dynamicRange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/core/impl/o2;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroidx/camera/core/featuregroup/impl/a$b$a;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Landroidx/camera/core/featuregroup/impl/a$b$a;-><init>(Landroid/util/Size;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/camera/core/featuregroup/impl/c;->Companion:Landroidx/camera/core/featuregroup/impl/c$a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/featuregroup/impl/c$a;->c(Landroidx/camera/core/impl/r4;)Landroidx/camera/core/featuregroup/impl/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/featuregroup/impl/c;->e()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/y1;->q(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/core/impl/w3$b;->s(Landroidx/camera/core/impl/r4;Landroid/util/Size;)Landroidx/camera/core/impl/w3$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, p3}, Landroidx/camera/core/impl/w3$b;->n(Landroidx/camera/core/impl/y1;Landroidx/camera/core/x0;)Landroidx/camera/core/impl/w3$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "addSurface(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
