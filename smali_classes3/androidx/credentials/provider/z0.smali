.class public final Landroidx/credentials/provider/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/z0$a;,
        Landroidx/credentials/provider/z0$b;,
        Landroidx/credentials/provider/z0$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/credentials/provider/z0$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "RemoteEntry"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "RemoteEntry"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:I = 0x1

.field private static final g:Ljava/lang/String; = "androidx.credentials.provider.extra.REMOTE_ENTRY_PENDING_INTENT"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/PendingIntent;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/provider/z0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/provider/z0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/provider/z0;->b:Landroidx/credentials/provider/z0$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pendingIntent"

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
    iput-object p1, p0, Landroidx/credentials/provider/z0;->a:Landroid/app/PendingIntent;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/service/credentials/RemoteEntry;)Landroidx/credentials/provider/z0;
    .locals 1
    .param p0    # Landroid/service/credentials/RemoteEntry;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/z0;->b:Landroidx/credentials/provider/z0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/z0$c;->a(Landroid/service/credentials/RemoteEntry;)Landroidx/credentials/provider/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/z0;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/z0;->b:Landroidx/credentials/provider/z0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/z0$c;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/credentials/provider/z0;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Landroidx/credentials/provider/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/z0;->b:Landroidx/credentials/provider/z0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/z0$c;->d(Landroidx/credentials/provider/z0;)Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/z0;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/credentials/provider/z0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/credentials/provider/z0;->a:Landroid/app/PendingIntent;

    .line 12
    .line 13
    check-cast p1, Landroidx/credentials/provider/z0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/credentials/provider/z0;->a:Landroid/app/PendingIntent;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/z0;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
