.class public final Landroidx/compose/ui/text/input/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/text/input/e1$a;

.field private static final b:Landroidx/compose/ui/text/input/e1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/e1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/input/e1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/e1$a;->a:Landroidx/compose/ui/text/input/e1$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/input/d1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/input/d1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/text/input/e1$a;->b:Landroidx/compose/ui/text/input/e1;

    .line 14
    .line 15
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

.method public static synthetic a(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/c1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/input/e1$a;->b(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/c1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/c1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/j0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/j0$a;->a()Landroidx/compose/ui/text/input/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/c1;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/input/j0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/text/input/e1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/e1$a;->b:Landroidx/compose/ui/text/input/e1;

    .line 2
    .line 3
    return-object v0
.end method
