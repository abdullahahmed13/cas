.class public final Lcom/google/android/gms/wallet/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/g$d;,
        Lcom/google/android/gms/wallet/g$g;,
        Lcom/google/android/gms/wallet/g$f;,
        Lcom/google/android/gms/wallet/g$b;,
        Lcom/google/android/gms/wallet/g$e;,
        Lcom/google/android/gms/wallet/g$a;,
        Lcom/google/android/gms/wallet/g$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:Ljava/lang/String; = "com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "com.google.android.gms.wallet.EXTRA_ERROR_CODE"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "com.google.android.gms.wallet.EXTRA_IS_READY_TO_PAY"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final E:I = 0x8

.field public static final F:I = 0xa

.field public static final G:I = 0x192

.field public static final H:I = 0x194

.field public static final I:I = 0x195

.field public static final J:I = 0x196
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final K:I = 0x199

.field public static final L:I = 0x19a

.field public static final M:I = 0x19b

.field public static final N:I = 0x19c

.field public static final O:I = 0x19d

.field public static final P:I = 0x19e

.field public static final Q:I = 0x19f

.field public static final R:I = 0x1a0

.field public static final S:I = 0x1

.field public static final T:I = 0x3

.field public static final U:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final V:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final W:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final X:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Y:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Z:I = 0x1

.field public static final a:I = 0x1

.field public static final a0:Ljava/lang/String; = "com.google.android.gms.wallet.ENABLE_WALLET_OPTIMIZATION"
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x2

.field public static final b0:Ljava/lang/String; = "com.google.android.gms.wallet.api.enabled"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final c:I = 0x3

.field public static final d:I = 0x9

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x3e8

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x1

.field public static final u:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x3

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "ACCOUNT_NO_WALLET"

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
