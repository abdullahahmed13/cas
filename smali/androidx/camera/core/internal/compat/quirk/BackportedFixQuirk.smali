.class public abstract Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/o3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lg1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->b:Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/core/internal/compat/quirk/a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->c:Lkotlin/k0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Lg1/a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->i()Lg1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic h()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->c:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i()Lg1/a;
    .locals 1

    .line 1
    new-instance v0, Lg1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract j()Lg1/c;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->b:Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;->a()Lg1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->j()Lg1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lg1/a;->b(Lg1/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method
