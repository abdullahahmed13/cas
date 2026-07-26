.class public final Lj4/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Lj4/b;
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use computeWindowSizeClass instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "BREAKPOINTS_V1.computeWindowSizeClass(widthDp = dpWidth, heightDp = dpHeight)"
            imports = {
                "androidx.window.core.layout.computeWindowSizeClass"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/high16 v0, 0x44520000    # 840.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x348

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x44160000    # 600.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x258

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v1

    .line 21
    :goto_0
    const/high16 v0, 0x44610000    # 900.0f

    .line 22
    .line 23
    cmpl-float v0, p2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x384

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/high16 v0, 0x43f00000    # 480.0f

    .line 31
    .line 32
    cmpl-float p2, p2, v0

    .line 33
    .line 34
    if-ltz p2, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x1e0

    .line 37
    .line 38
    :cond_3
    :goto_1
    new-instance p2, Lj4/b;

    .line 39
    .line 40
    invoke-direct {p2, p1, v1}, Lj4/b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
