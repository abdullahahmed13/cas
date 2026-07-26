.class public final Lcom/google/android/gms/auth/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/c;",
            ">;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/auth/api/proxy/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/auth/api/signin/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final g:Lcom/google/android/gms/common/api/a$a;

.field private static final h:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/auth/api/a;->f:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/auth/api/e;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/auth/api/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/auth/api/f;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/auth/api/f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/common/api/a$a;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/common/api/a;

    .line 30
    .line 31
    sput-object v4, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/a;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 41
    .line 42
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/a;

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/auth/api/b;->b:Lcom/google/android/gms/auth/api/proxy/b;

    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/auth/api/a;->c:Lcom/google/android/gms/auth/api/proxy/b;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/g;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/auth/api/signin/b;

    .line 59
    .line 60
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
