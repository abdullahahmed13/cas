.class public final Lg4/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/window/core/f;
.end annotation


# static fields
.field public static final a:Lg4/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4/b;->a:Lg4/b;

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
.method public final a(IZ)Landroidx/window/area/f$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/window/area/f$b;->d:Landroidx/window/area/f$b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Landroidx/window/area/f$b;->g:Landroidx/window/area/f$b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Landroidx/window/area/f$b;->f:Landroidx/window/area/f$b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    if-eqz p2, :cond_3

    .line 22
    .line 23
    sget-object p1, Landroidx/window/area/f$b;->g:Landroidx/window/area/f$b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    sget-object p1, Landroidx/window/area/f$b;->e:Landroidx/window/area/f$b;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    sget-object p1, Landroidx/window/area/f$b;->d:Landroidx/window/area/f$b;

    .line 30
    .line 31
    return-object p1
.end method
