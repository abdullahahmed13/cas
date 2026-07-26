.class public abstract Landroidx/window/embedding/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/z$a;,
        Landroidx/window/embedding/z$b;,
        Landroidx/window/embedding/z$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/embedding/z$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Landroidx/window/embedding/z;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/z$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/z;->a:Landroidx/window/embedding/z$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/z$c;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/window/embedding/z$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/embedding/z;->b:Landroidx/window/embedding/z;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/z;-><init>()V

    return-void
.end method

.method public static final a(I)Landroidx/window/embedding/z$a;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = -0x1000000L
            to = -0x1L
        .end annotation

        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/z;->a:Landroidx/window/embedding/z$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/z$b;->b(I)Landroidx/window/embedding/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
