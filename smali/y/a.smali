.class public final Ly/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a$a;,
        Ly/a$b;,
        Ly/a$c;,
        Ly/a$d;,
        Ly/a$e;,
        Ly/a$f;
    }
.end annotation


# static fields
.field public static final a:Ly/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ly/a$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/a;->a:Ly/a;

    .line 7
    .line 8
    sget-object v0, Ly/a$b;->a:Ly/a$b;

    .line 9
    .line 10
    sput-object v0, Ly/a;->b:Ly/a$b;

    .line 11
    .line 12
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
.method public final a()Ly/a$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Ly/a;->b:Ly/a$b;

    .line 2
    .line 3
    return-object v0
.end method
