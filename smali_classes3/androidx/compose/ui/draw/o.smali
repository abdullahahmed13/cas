.class final Landroidx/compose/ui/draw/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/draw/d;


# static fields
.field public static final d:Landroidx/compose/ui/draw/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:J

.field private static final f:Landroidx/compose/ui/unit/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Landroidx/compose/ui/unit/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/draw/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/draw/o;->d:Landroidx/compose/ui/draw/o;

    .line 7
    .line 8
    sget-object v0, Lp0/n;->b:Lp0/n$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp0/n$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/draw/o;->e:J

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/draw/o;->f:Landroidx/compose/ui/unit/w;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/f;->a(FF)Landroidx/compose/ui/unit/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/ui/draw/o;->g:Landroidx/compose/ui/unit/d;

    .line 27
    .line 28
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
.method public d()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/draw/o;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/o;->g:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/o;->f:Landroidx/compose/ui/unit/w;

    .line 2
    .line 3
    return-object v0
.end method
