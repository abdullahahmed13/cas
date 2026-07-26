.class public final Landroidx/window/area/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/window/core/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/f$b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/area/f$b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/window/area/f$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Landroidx/window/area/f$b;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Landroidx/window/area/f$b;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Landroidx/window/area/f$b;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Landroidx/window/area/f$b;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/area/f$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/area/f$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/area/f$b;->b:Landroidx/window/area/f$b$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/area/f$b;

    .line 10
    .line 11
    const-string v1, "UNKNOWN"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/window/area/f$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/window/area/f$b;->c:Landroidx/window/area/f$b;

    .line 17
    .line 18
    new-instance v0, Landroidx/window/area/f$b;

    .line 19
    .line 20
    const-string v1, "UNSUPPORTED"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/window/area/f$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/window/area/f$b;->d:Landroidx/window/area/f$b;

    .line 26
    .line 27
    new-instance v0, Landroidx/window/area/f$b;

    .line 28
    .line 29
    const-string v1, "UNAVAILABLE"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/window/area/f$b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/window/area/f$b;->e:Landroidx/window/area/f$b;

    .line 35
    .line 36
    new-instance v0, Landroidx/window/area/f$b;

    .line 37
    .line 38
    const-string v1, "AVAILABLE"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/window/area/f$b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/window/area/f$b;->f:Landroidx/window/area/f$b;

    .line 44
    .line 45
    new-instance v0, Landroidx/window/area/f$b;

    .line 46
    .line 47
    const-string v1, "ACTIVE"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/window/area/f$b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/window/area/f$b;->g:Landroidx/window/area/f$b;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/area/f$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/window/area/f$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/f$b;->c:Landroidx/window/area/f$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
