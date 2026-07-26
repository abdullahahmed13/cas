.class public abstract Landroidx/core/os/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x23
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/a$a;,
        Landroidx/core/os/a$b;,
        Landroidx/core/os/a$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/os/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:Landroidx/core/os/a;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Landroidx/core/os/a;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/os/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/os/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/os/a;->b:Landroidx/core/os/a$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/core/os/a$b;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/core/os/a$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/core/os/a;->c:Landroidx/core/os/a;

    .line 15
    .line 16
    new-instance v0, Landroidx/core/os/a$c;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/core/os/a$c;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/core/os/a;->d:Landroidx/core/os/a;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/core/os/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/os/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/os/a;->a:I

    .line 2
    .line 3
    return v0
.end method
