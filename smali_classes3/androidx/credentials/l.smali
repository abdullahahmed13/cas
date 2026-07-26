.class public final Landroidx/credentials/l;
.super Landroidx/credentials/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/l$a;
    }
.end annotation


# static fields
.field public static final n:Landroidx/credentials/l$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_REQUEST"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_SHOULD_BACKUP_TO_CLOUD"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final l:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/l;->n:Landroidx/credentials/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/credentials/l;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/credentials/l;->n:Landroidx/credentials/l$a;

    invoke-static {v0, p1, p2}, Landroidx/credentials/l$a;->b(Landroidx/credentials/l$a;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-static {v0, p1}, Landroidx/credentials/l$a;->a(Landroidx/credentials/l$a;Ljava/lang/String;)Landroidx/credentials/d$b;

    move-result-object v7

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    const-string v2, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Landroidx/credentials/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/d$b;Ljava/lang/String;Z)V

    .line 7
    iput-object p1, v1, Landroidx/credentials/l;->l:Ljava/lang/String;

    .line 8
    iput-boolean p2, v1, Landroidx/credentials/l;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/credentials/l;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/l;->m:Z

    .line 2
    .line 3
    return v0
.end method
