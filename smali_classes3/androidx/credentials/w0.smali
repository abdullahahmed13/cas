.class public final Landroidx/credentials/w0;
.super Landroidx/credentials/s;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/w0$a;
    }
.end annotation


# static fields
.field private static final p:Landroidx/credentials/w0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_REQUEST"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/w0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/w0;->p:Landroidx/credentials/w0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/w0;->p:Landroidx/credentials/w0$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/credentials/w0$a;->a(Landroidx/credentials/w0$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v8, 0x7d0

    .line 22
    .line 23
    const-string v2, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v8}, Landroidx/credentials/s;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Landroidx/credentials/w0;->o:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lt1/d;->a:Lt1/d$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lt1/d$a;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/w0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
