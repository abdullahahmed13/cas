.class public final Landroidx/camera/viewfinder/core/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/impl/c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/viewfinder/core/impl/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/viewfinder/core/impl/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/impl/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/impl/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/viewfinder/core/impl/c;->b:Landroidx/camera/viewfinder/core/impl/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/camera/viewfinder/core/impl/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/c;->a:Landroidx/camera/viewfinder/core/impl/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/viewfinder/core/impl/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/viewfinder/core/impl/c;-><init>(Landroidx/camera/viewfinder/core/impl/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/c;->a:Landroidx/camera/viewfinder/core/impl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/viewfinder/core/impl/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "closeMethodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/c;->a:Landroidx/camera/viewfinder/core/impl/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/viewfinder/core/impl/d;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/c;->a:Landroidx/camera/viewfinder/core/impl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/viewfinder/core/impl/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
