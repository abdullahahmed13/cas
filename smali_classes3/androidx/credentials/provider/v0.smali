.class public final Landroidx/credentials/provider/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/v0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/credentials/provider/v0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/credentials/provider/a0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/provider/v0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/provider/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/provider/v0;->b:Landroidx/credentials/provider/v0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/provider/a0;)V
    .locals 1
    .param p1    # Landroidx/credentials/provider/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callingAppInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/credentials/provider/v0;->a:Landroidx/credentials/provider/a0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/credentials/provider/v0;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/credentials/provider/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/v0;->b:Landroidx/credentials/provider/v0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/v0$a;->a(Landroidx/credentials/provider/v0;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Landroidx/credentials/provider/v0;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/v0;->b:Landroidx/credentials/provider/v0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/v0$a;->b(Landroid/os/Bundle;)Landroidx/credentials/provider/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/credentials/provider/a0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/v0;->a:Landroidx/credentials/provider/a0;

    .line 2
    .line 3
    return-object v0
.end method
