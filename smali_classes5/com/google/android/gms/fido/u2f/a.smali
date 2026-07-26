.class public Lcom/google/android/gms/fido/u2f/a;
.super Lcom/google/android/gms/common/api/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final p:Lcom/google/android/gms/common/api/a$g;

.field private static final q:Lcom/google/android/gms/common/api/a;


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
    sput-object v0, Lcom/google/android/gms/fido/u2f/a;->p:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/fido/b8;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/b8;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.U2F_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/fido/u2f/a;->q:Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/a;->q:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->k1:Lcom/google/android/gms/common/api/a$d$d;

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/google/android/gms/fido/u2f/a;->q:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->k1:Lcom/google/android/gms/common/api/a$d$d;

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/z;)V

    return-void
.end method


# virtual methods
.method public W0(Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Lcom/google/android/gms/fido/u2f/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1530

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->f(I)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/fido/u2f/c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/fido/u2f/c;-><init>(Lcom/google/android/gms/fido/u2f/a;Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->c(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0$a;->a()Lcom/google/android/gms/common/api/internal/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public X0(Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Lcom/google/android/gms/fido/u2f/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1531

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->f(I)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/fido/u2f/d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/fido/u2f/d;-><init>(Lcom/google/android/gms/fido/u2f/a;Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->c(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0$a;->a()Lcom/google/android/gms/common/api/internal/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
