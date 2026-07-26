.class public final Landroidx/credentials/provider/c0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/c0$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/provider/c0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/credentials/provider/c0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/provider/c0$c;->a:Landroidx/credentials/provider/c0$c;

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

.method public static final a(Landroid/app/slice/Slice;)Landroidx/credentials/provider/c0;
    .locals 2
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

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "slice"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/credentials/provider/s0;->b0:Landroidx/credentials/provider/s0$e;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/s0$e;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroidx/credentials/provider/y0;->b0:Landroidx/credentials/provider/y0$e;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/y0$e;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/y0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v0, Landroidx/credentials/provider/k0;->c0:Landroidx/credentials/provider/k0$e;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/k0$e;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    sget-object v0, Landroidx/credentials/provider/k0;->c0:Landroidx/credentials/provider/k0$e;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/k0$e;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/k0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final b(Landroidx/credentials/provider/c0;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Landroidx/credentials/provider/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/credentials/provider/s0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/credentials/provider/s0;->b0:Landroidx/credentials/provider/s0$e;

    .line 11
    .line 12
    check-cast p0, Landroidx/credentials/provider/s0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/s0$e;->d(Landroidx/credentials/provider/s0;)Landroid/app/slice/Slice;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Landroidx/credentials/provider/y0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroidx/credentials/provider/y0;->b0:Landroidx/credentials/provider/y0$e;

    .line 24
    .line 25
    check-cast p0, Landroidx/credentials/provider/y0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/y0$e;->d(Landroidx/credentials/provider/y0;)Landroid/app/slice/Slice;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Landroidx/credentials/provider/k0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroidx/credentials/provider/k0;->c0:Landroidx/credentials/provider/k0$e;

    .line 37
    .line 38
    check-cast p0, Landroidx/credentials/provider/k0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/k0$e;->d(Landroidx/credentials/provider/k0;)Landroid/app/slice/Slice;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
