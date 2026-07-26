.class public final Landroidx/camera/camera2/pipe/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/m0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/camera2/pipe/m0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lkotlinx/atomicfu/f;
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
    new-instance v0, Landroidx/camera/camera2/pipe/m0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/m0;->b:Landroidx/camera/camera2/pipe/m0$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lkotlinx/atomicfu/d;->c(I)Lkotlinx/atomicfu/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/camera/camera2/pipe/m0;->c:Lkotlinx/atomicfu/f;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/m0;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/m0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/atomicfu/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/m0;->c:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/camera/camera2/pipe/m0;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/m0;->b:Landroidx/camera/camera2/pipe/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/m0$a;->a()Landroidx/camera/camera2/pipe/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
