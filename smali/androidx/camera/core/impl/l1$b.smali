.class public final Landroidx/camera/core/impl/l1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Landroidx/camera/core/impl/l1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/l1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/l1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/l1$b;->a:Landroidx/camera/core/impl/l1$b;

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
.method public final a(Landroid/content/Context;Landroidx/camera/core/c0;)Landroidx/camera/core/impl/l1;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/core/impl/m1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/m1;-><init>(Landroid/content/Context;Landroidx/camera/core/c0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
