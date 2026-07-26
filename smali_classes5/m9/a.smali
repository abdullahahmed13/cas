.class public Lm9/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Ljava/lang/String; = "RESPONSE_EXTRA"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "FIDO2_RESPONSE_EXTRA"
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "FIDO2_ERROR_EXTRA"
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "FIDO2_CREDENTIAL_EXTRA"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "FIDO2_CREDENTIAL_JSON_EXTRA"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/internal/fido/b;


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
    sput-object v0, Lm9/a;->f:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/fido/c;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/c;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.U2F_ZERO_PARTY_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lm9/a;->g:Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/fido/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm9/a;->h:Lcom/google/android/gms/internal/fido/b;

    .line 28
    .line 29
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

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/a;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/c;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/c;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Lcom/google/android/gms/fido/u2f/a;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/fido/u2f/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
