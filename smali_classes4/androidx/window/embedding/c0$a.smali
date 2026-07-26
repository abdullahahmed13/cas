.class public final Landroidx/window/embedding/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/window/embedding/c0$a;

.field private static b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroidx/window/embedding/c0;",
            "+",
            "Landroidx/window/embedding/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/c0$a;->a:Landroidx/window/embedding/c0$a;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/embedding/c0$a$a;->f:Landroidx/window/embedding/c0$a$a;

    .line 9
    .line 10
    sput-object v0, Landroidx/window/embedding/c0$a;->b:Leg/l;

    .line 11
    .line 12
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
.method public final a(Landroid/content/Context;)Landroidx/window/embedding/c0;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/embedding/c0$a;->b:Leg/l;

    .line 7
    .line 8
    sget-object v1, Landroidx/window/embedding/m0;->h:Landroidx/window/embedding/m0$b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/window/embedding/m0$b;->a(Landroid/content/Context;)Landroidx/window/embedding/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/window/embedding/c0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Landroidx/window/embedding/d0;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/d0;
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
    new-instance v0, Landroidx/window/embedding/c0$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/window/embedding/c0$a$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/window/embedding/c0$a;->b:Leg/l;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/c0$a$c;->f:Landroidx/window/embedding/c0$a$c;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/embedding/c0$a;->b:Leg/l;

    .line 4
    .line 5
    return-void
.end method
