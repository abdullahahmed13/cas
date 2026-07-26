.class public final Landroidx/window/embedding/e0$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/e0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/window/embedding/e0$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/window/embedding/e0$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/e0$c$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/embedding/e0$c$c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(F)Landroidx/window/embedding/e0$c;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/e0$c$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/embedding/e0$c$d;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
