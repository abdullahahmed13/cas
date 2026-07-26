.class public abstract Landroidx/compose/ui/text/font/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/y$a;,
        Landroidx/compose/ui/text/font/y$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/text/font/y$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:I

.field private static final g:Landroidx/compose/ui/text/font/d1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Landroidx/compose/ui/text/font/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Landroidx/compose/ui/text/font/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Landroidx/compose/ui/text/font/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Landroidx/compose/ui/text/font/s0;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/y;->e:Landroidx/compose/ui/text/font/y$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/p;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/font/p;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/font/y;->g:Landroidx/compose/ui/text/font/d1;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/text/font/s0;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/ui/text/font/y;->h:Landroidx/compose/ui/text/font/s0;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/text/font/s0;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/text/font/y;->i:Landroidx/compose/ui/text/font/s0;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/text/font/s0;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/compose/ui/text/font/y;->j:Landroidx/compose/ui/text/font/s0;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/text/font/s0;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/compose/ui/text/font/y;->k:Landroidx/compose/ui/text/font/s0;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/y;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/y;-><init>(Z)V

    return-void
.end method

.method public static final synthetic c()Landroidx/compose/ui/text/font/s0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/y;->k:Landroidx/compose/ui/text/font/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/ui/text/font/d1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/y;->g:Landroidx/compose/ui/text/font/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Landroidx/compose/ui/text/font/s0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/y;->j:Landroidx/compose/ui/text/font/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Landroidx/compose/ui/text/font/s0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/y;->h:Landroidx/compose/ui/text/font/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Landroidx/compose/ui/text/font/s0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/y;->i:Landroidx/compose/ui/text/font/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Unused property that has no meaning. Do not use."
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/y;->d:Z

    .line 2
    .line 3
    return v0
.end method
