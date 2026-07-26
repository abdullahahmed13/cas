.class public final Lcom/google/android/gms/internal/recaptcha/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/recaptcha/d;


# static fields
.field private static final m:Lcom/google/android/gms/internal/recaptcha/t1;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/recaptcha/r0;

.field private final h:Lcom/google/android/gms/internal/recaptcha/p0;

.field private final i:Lcom/google/android/gms/internal/recaptcha/j0;

.field private final j:Lcom/google/android/gms/internal/recaptcha/z1;

.field private final k:Lcom/google/android/gms/internal/recaptcha/h2;

.field private final l:Lcom/google/android/gms/internal/recaptcha/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/u1;->a()Lcom/google/android/gms/internal/recaptcha/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/p;->m:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/r0;Lcom/google/android/gms/internal/recaptcha/p0;Lcom/google/android/gms/internal/recaptcha/j0;Lcom/google/android/gms/internal/recaptcha/z1;Lcom/google/android/gms/internal/recaptcha/h2;Lcom/google/android/gms/internal/recaptcha/q1;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/p;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/p;->g:Lcom/google/android/gms/internal/recaptcha/r0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/p;->h:Lcom/google/android/gms/internal/recaptcha/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/recaptcha/p;->i:Lcom/google/android/gms/internal/recaptcha/j0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/recaptcha/p;->j:Lcom/google/android/gms/internal/recaptcha/z1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/recaptcha/p;->k:Lcom/google/android/gms/internal/recaptcha/h2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/recaptcha/p;->l:Lcom/google/android/gms/internal/recaptcha/q1;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/internal/recaptcha/p;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/p;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/r0;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/recaptcha/r0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/gms/internal/recaptcha/p0;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/recaptcha/p0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/google/android/gms/internal/recaptcha/j0;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/google/android/gms/internal/recaptcha/j0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/google/android/gms/internal/recaptcha/z1;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/p;->m:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 21
    .line 22
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/recaptcha/z1;-><init>(Lcom/google/android/gms/internal/recaptcha/t1;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/recaptcha/h2;

    .line 26
    .line 27
    invoke-direct {v6, p0, v1}, Lcom/google/android/gms/internal/recaptcha/h2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/t1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/q1;->b()Lcom/google/android/gms/internal/recaptcha/q1;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/recaptcha/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/r0;Lcom/google/android/gms/internal/recaptcha/p0;Lcom/google/android/gms/internal/recaptcha/j0;Lcom/google/android/gms/internal/recaptcha/z1;Lcom/google/android/gms/internal/recaptcha/h2;Lcom/google/android/gms/internal/recaptcha/q1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/p;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/p;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/r0;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/recaptcha/r0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/gms/internal/recaptcha/p0;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/recaptcha/p0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/google/android/gms/internal/recaptcha/j0;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/google/android/gms/internal/recaptcha/j0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/google/android/gms/internal/recaptcha/z1;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/p;->m:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 21
    .line 22
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/recaptcha/z1;-><init>(Lcom/google/android/gms/internal/recaptcha/t1;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/recaptcha/h2;

    .line 26
    .line 27
    invoke-direct {v6, p0, v1}, Lcom/google/android/gms/internal/recaptcha/h2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/t1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/q1;->b()Lcom/google/android/gms/internal/recaptcha/q1;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/recaptcha/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/r0;Lcom/google/android/gms/internal/recaptcha/p0;Lcom/google/android/gms/internal/recaptcha/j0;Lcom/google/android/gms/internal/recaptcha/z1;Lcom/google/android/gms/internal/recaptcha/h2;Lcom/google/android/gms/internal/recaptcha/q1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/recaptcha/RecaptchaHandle;)Lcom/google/android/gms/tasks/m;
    .locals 3
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
    new-instance p1, Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/m;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/m;-><init>(Lcom/google/android/gms/internal/recaptcha/p;Lcom/google/android/gms/tasks/n;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/b;->U0(Lcom/google/android/gms/common/api/Status;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "RecaptchaOPClose"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Cannot call close with a null RecaptchaHandle."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final Y(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/m;
    .locals 5
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
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/l;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/recaptcha/l;-><init>(Lcom/google/android/gms/internal/recaptcha/p;Lcom/google/android/gms/tasks/n;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/p;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->i6()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/recaptcha/d2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/p;->h:Lcom/google/android/gms/internal/recaptcha/p0;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    .line 28
    .line 29
    invoke-direct {v4, p2, v2}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaAction;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/p;->l:Lcom/google/android/gms/internal/recaptcha/q1;

    .line 33
    .line 34
    invoke-virtual {v3, v1, p1, v4, p2}, Lcom/google/android/gms/internal/recaptcha/p0;->e(Lcom/google/android/gms/internal/recaptcha/d;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;Lcom/google/android/gms/internal/recaptcha/q1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "Cannot call execute with a null RecaptchaHandle or a null RecaptchaAction. Make sure to call init first."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final o(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;)Lcom/google/android/gms/tasks/m;
    .locals 3
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
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/n;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/recaptcha/n;-><init>(Lcom/google/android/gms/internal/recaptcha/p;Lcom/google/android/gms/tasks/n;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/p;->j:Lcom/google/android/gms/internal/recaptcha/z1;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1, p2}, Lcom/google/android/gms/internal/recaptcha/z1;->e(Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Cannot call challengeAccount with a null RecaptchaHandle or a null challenge request token."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/tasks/m;
    .locals 5
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
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/k;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/recaptcha/k;-><init>(Lcom/google/android/gms/internal/recaptcha/p;Lcom/google/android/gms/tasks/n;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/p;->g:Lcom/google/android/gms/internal/recaptcha/r0;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/p;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/p;->l:Lcom/google/android/gms/internal/recaptcha/q1;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1, v3, v4}, Lcom/google/android/gms/internal/recaptcha/r0;->b(Lcom/google/android/gms/internal/recaptcha/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/q1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "Cannot call init with a null site key."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/recaptcha/h;)Lcom/google/android/gms/tasks/m;
    .locals 3
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
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/o;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/recaptcha/o;-><init>(Lcom/google/android/gms/internal/recaptcha/p;Lcom/google/android/gms/tasks/n;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/p;->k:Lcom/google/android/gms/internal/recaptcha/h2;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1, p2}, Lcom/google/android/gms/internal/recaptcha/h2;->e(Lcom/google/android/gms/internal/recaptcha/e2;Ljava/lang/String;Lcom/google/android/gms/recaptcha/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Cannot call verifyAccount with a null pin or a null VerificationHandle."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
