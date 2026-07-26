.class public final Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:S

.field private c:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;->a:I

    .line 4
    .line 5
    iget-short v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;->b:S

    .line 6
    .line 7
    iget-short v3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;->c:S

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(S)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;->b:S

    .line 2
    .line 3
    return-object p0
.end method

.method public c(S)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;->c:S

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
