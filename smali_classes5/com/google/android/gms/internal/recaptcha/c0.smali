.class public final Lcom/google/android/gms/internal/recaptcha/c0;
.super Lcom/google/android/gms/common/api/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/recaptcha/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;",
        "Lcom/google/android/gms/recaptcha/d;"
    }
.end annotation


# static fields
.field private static final s:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/recaptcha/d0;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lcom/google/android/gms/internal/recaptcha/t1;

.field private static final u:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/recaptcha/d0;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/recaptcha/z1;

.field private final r:Lcom/google/android/gms/internal/recaptcha/h2;


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
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/c0;->s:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/u1;->a()Lcom/google/android/gms/internal/recaptcha/t1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/c0;->t:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/v;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/recaptcha/v;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/c0;->u:Lcom/google/android/gms/common/api/a$a;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 22
    .line 23
    const-string v3, "Recaptcha.API"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/google/android/gms/internal/recaptcha/c0;->v:Lcom/google/android/gms/common/api/a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/recaptcha/c0;->v:Lcom/google/android/gms/common/api/a;

    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->k1:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/j$a;->c:Lcom/google/android/gms/common/api/j$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/c0;->p:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/recaptcha/z1;

    sget-object v1, Lcom/google/android/gms/internal/recaptcha/c0;->t:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/z1;-><init>(Lcom/google/android/gms/internal/recaptcha/t1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/c0;->q:Lcom/google/android/gms/internal/recaptcha/z1;

    new-instance v0, Lcom/google/android/gms/internal/recaptcha/h2;

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/recaptcha/h2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/t1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/c0;->r:Lcom/google/android/gms/internal/recaptcha/h2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/recaptcha/c0;->v:Lcom/google/android/gms/common/api/a;

    .line 4
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->k1:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/j$a;->c:Lcom/google/android/gms/common/api/j$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/c0;->p:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/recaptcha/z1;

    sget-object v1, Lcom/google/android/gms/internal/recaptcha/c0;->t:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/z1;-><init>(Lcom/google/android/gms/internal/recaptcha/t1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/c0;->q:Lcom/google/android/gms/internal/recaptcha/z1;

    new-instance v0, Lcom/google/android/gms/internal/recaptcha/h2;

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/recaptcha/h2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/t1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/c0;->r:Lcom/google/android/gms/internal/recaptcha/h2;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/recaptcha/RecaptchaHandle;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/b0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/q;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/recaptcha/q;-><init>(Lcom/google/android/gms/internal/recaptcha/c0;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->c(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/recaptcha/l;->d:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x4d5c

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b0$a;->f(I)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0$a;->a()Lcom/google/android/gms/common/api/internal/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "Cannot call close with a null RecaptchaHandle."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final synthetic W0(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/d0;Lcom/google/android/gms/tasks/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/recaptcha/a0;

    .line 2
    .line 3
    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/recaptcha/a0;-><init>(Lcom/google/android/gms/internal/recaptcha/c0;Lcom/google/android/gms/tasks/n;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/recaptcha/c0;->q:Lcom/google/android/gms/internal/recaptcha/z1;

    .line 7
    .line 8
    invoke-virtual {p4, p3, p1, p2}, Lcom/google/android/gms/internal/recaptcha/z1;->e(Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic X0(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;Lcom/google/android/gms/internal/recaptcha/d0;Lcom/google/android/gms/tasks/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/recaptcha/x;-><init>(Lcom/google/android/gms/internal/recaptcha/c0;Lcom/google/android/gms/tasks/n;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/recaptcha/c0;->p:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->i6()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p4, v1}, Lcom/google/android/gms/internal/recaptcha/d2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/google/android/gms/internal/recaptcha/g;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzv;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    .line 25
    .line 26
    invoke-direct {v2, p2, p4}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaAction;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ej;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gms/internal/recaptcha/zzv;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/recaptcha/g;->T8(Lcom/google/android/gms/internal/recaptcha/d;Lcom/google/android/gms/internal/recaptcha/zzv;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Y(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            "Lcom/google/android/gms/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Lcom/google/android/gms/recaptcha/RecaptchaResultData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/b0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/r;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/r;-><init>(Lcom/google/android/gms/internal/recaptcha/c0;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->c(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/google/android/gms/recaptcha/l;->c:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    filled-new-array {p2}, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/b0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x4d5b

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/b0$a;->f(I)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0$a;->a()Lcom/google/android/gms/common/api/internal/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Cannot call execute with a null RecaptchaHandle or a null RecaptchaAction. Make sure to call init first."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final synthetic Y0(Ljava/lang/String;Lcom/google/android/gms/recaptcha/h;Lcom/google/android/gms/internal/recaptcha/d0;Lcom/google/android/gms/tasks/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/recaptcha/b0;

    .line 2
    .line 3
    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/recaptcha/b0;-><init>(Lcom/google/android/gms/internal/recaptcha/c0;Lcom/google/android/gms/tasks/n;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/recaptcha/c0;->r:Lcom/google/android/gms/internal/recaptcha/h2;

    .line 7
    .line 8
    invoke-virtual {p4, p3, p1, p2}, Lcom/google/android/gms/internal/recaptcha/h2;->e(Lcom/google/android/gms/internal/recaptcha/e2;Ljava/lang/String;Lcom/google/android/gms/recaptcha/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Lcom/google/android/gms/recaptcha/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/b0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/s;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/s;-><init>(Lcom/google/android/gms/internal/recaptcha/c0;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->c(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x4d5d

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/b0$a;->f(I)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0$a;->a()Lcom/google/android/gms/common/api/internal/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Cannot call challengeAccount with a null RecaptchaHandle or a null challenge request token."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/b0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/t;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/recaptcha/t;-><init>(Lcom/google/android/gms/internal/recaptcha/c0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->c(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/recaptcha/l;->b:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x4d5a

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b0$a;->f(I)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0$a;->a()Lcom/google/android/gms/common/api/internal/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "Cannot call init with a null site key."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/recaptcha/h;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/recaptcha/h;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Lcom/google/android/gms/recaptcha/i;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/b0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/u;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/u;-><init>(Lcom/google/android/gms/internal/recaptcha/c0;Ljava/lang/String;Lcom/google/android/gms/recaptcha/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->c(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x4d5e

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/b0$a;->f(I)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0$a;->a()Lcom/google/android/gms/common/api/internal/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Cannot call verifyAccount with a null pin or a null VerificationHandle."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
