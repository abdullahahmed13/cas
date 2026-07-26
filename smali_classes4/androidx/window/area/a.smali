.class final Landroidx/window/area/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/window/area/h;


# annotations
.annotation build Landroidx/window/core/f;
.end annotation


# static fields
.field public static final a:Landroidx/window/area/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/area/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/area/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/area/a;->a:Landroidx/window/area/a;

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
.method public a(Landroidx/window/area/g;)Landroidx/window/area/g;
    .locals 1
    .param p1    # Landroidx/window/area/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
