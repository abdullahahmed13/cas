.class public Lcom/google/android/gms/auth/api/accounttransfer/b;
.super Lcom/google/android/gms/common/api/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/auth/api/accounttransfer/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final p:Lcom/google/android/gms/common/api/a$g;

.field private static final q:Lcom/google/android/gms/common/api/a$a;

.field private static final r:Lcom/google/android/gms/common/api/a;

.field public static final synthetic s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/b;->p:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/b;->q:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/b;->r:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/accounttransfer/v;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/accounttransfer/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/google/android/gms/auth/api/accounttransfer/b;->r:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/v;->e:Lcom/google/android/gms/auth/api/accounttransfer/v;

    new-instance v1, Lcom/google/android/gms/common/api/j$a$a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/j$a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/j$a$a;->c(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/j$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/j$a$a;->a()Lcom/google/android/gms/common/api/j$a;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/accounttransfer/v;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/accounttransfer/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 4
    sget-object p2, Lcom/google/android/gms/auth/api/accounttransfer/b;->r:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/v;->e:Lcom/google/android/gms/auth/api/accounttransfer/v;

    new-instance v1, Lcom/google/android/gms/common/api/j$a$a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/j$a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/j$a$a;->c(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/j$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/j$a$a;->a()Lcom/google/android/gms/common/api/j$a;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    return-void
.end method


# virtual methods
.method public W0(Ljava/lang/String;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaq;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaq;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/l;

    .line 10
    .line 11
    const/16 v1, 0x648

    .line 12
    .line 13
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/l;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzaq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public X0(Ljava/lang/String;I)Lcom/google/android/gms/tasks/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzav;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzav;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/n;

    .line 10
    .line 11
    const/16 p2, 0x64a

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/auth/api/accounttransfer/n;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzav;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->J0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public Y0(Ljava/lang/String;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzax;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/j;

    .line 10
    .line 11
    const/16 v1, 0x647

    .line 12
    .line 13
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/j;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzax;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public Z0(Ljava/lang/String;[B)Lcom/google/android/gms/tasks/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaz;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzaz;-><init>(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/h;

    .line 13
    .line 14
    const/16 p2, 0x646

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/auth/api/accounttransfer/h;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzaz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->J0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public a1(Ljava/lang/String;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbb;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzbb;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/m;

    .line 13
    .line 14
    const/16 p2, 0x649

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/auth/api/accounttransfer/m;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzbb;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->J0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
