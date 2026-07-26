.class public abstract Landroidx/compose/ui/text/font/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/text/font/x;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/d$a;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final c:I

.field private final d:Landroidx/compose/ui/text/font/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/text/font/n0$e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/d$a;)V
    .locals 2

    .line 7
    new-instance v0, Landroidx/compose/ui/text/font/n0$e;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/compose/ui/text/font/n0$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/n0$e;-><init>([Landroidx/compose/ui/text/font/n0$a;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/font/d;-><init>(ILandroidx/compose/ui/text/font/d$a;Landroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/d$a;Landroidx/compose/ui/text/font/n0$e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/d;->c:I

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/font/d;->d:Landroidx/compose/ui/text/font/d$a;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/d;->e:Landroidx/compose/ui/text/font/n0$e;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/d$a;Landroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/d;-><init>(ILandroidx/compose/ui/text/font/d$a;Landroidx/compose/ui/text/font/n0$e;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/d$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "Replaced with fontVariation constructor"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "AndroidFont(loadingStrategy, typefaceLoader, FontVariation.Settings())"
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/d;-><init>(ILandroidx/compose/ui/text/font/d$a;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/text/font/d$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/d;->d:Landroidx/compose/ui/text/font/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/font/n0$e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/d;->e:Landroidx/compose/ui/text/font/n0$e;

    .line 2
    .line 3
    return-object v0
.end method
