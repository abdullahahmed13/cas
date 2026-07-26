.class public final Landroidx/core/flagging/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/flagging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/core/flagging/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/flagging/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/flagging/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/flagging/a$a;->a:Landroidx/core/flagging/a$a;

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
.method public final a(Ljava/lang/String;)Landroidx/core/flagging/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/flagging/AconfigStorageReadException;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroidx/core/flagging/b;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "load(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/core/flagging/b;-><init>(Landroid/os/flagging/AconfigPackage;)V
    :try_end_0
    .catch Landroid/os/flagging/AconfigStorageReadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Landroid/os/flagging/AconfigStorageReadException;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroidx/core/flagging/c;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/core/flagging/c;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_0
    throw p1

    .line 42
    :cond_1
    new-instance p1, Landroidx/core/flagging/c;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/core/flagging/c;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
