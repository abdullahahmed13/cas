.class public final Landroidx/core/app/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/u0$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/core/app/u0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/app/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/app/u0;->c:Landroidx/core/app/u0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/core/app/u0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/core/app/u0;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/app/PictureInPictureUiState;)Landroidx/core/app/u0;
    .locals 1
    .param p0    # Landroid/app/PictureInPictureUiState;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/app/u0;->c:Landroidx/core/app/u0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/app/u0$a;->a(Landroid/app/PictureInPictureUiState;)Landroidx/core/app/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/u0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/u0;->b:Z

    .line 2
    .line 3
    return v0
.end method
