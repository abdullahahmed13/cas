.class public final Lg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/window/core/f;
.end annotation


# static fields
.field public static final a:Lg4/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4/a;->a:Lg4/a;

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

.method public static synthetic b(Lg4/a;IZIILjava/lang/Object;)Landroidx/window/area/f$b;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/window/core/h;->a:Landroidx/window/core/h;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/window/core/h;->a()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg4/a;->a(IZI)Landroidx/window/area/f$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(IZI)Landroidx/window/area/f$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p3, Lg4/b;->a:Lg4/b;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lg4/b;->a(IZ)Landroidx/window/area/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p2, Lg4/c;->a:Lg4/c;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lg4/c;->a(I)Landroidx/window/area/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
