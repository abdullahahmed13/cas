.class final Lcom/google/android/gms/internal/measurement/zn;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/yn;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/measurement/dn;

.field private b:Lcom/google/android/gms/internal/measurement/xn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/dn;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zn;->a:Lcom/google/android/gms/internal/measurement/dn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/xj;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/xn;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lcom/google/common/base/j0;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zn;->a:Lcom/google/android/gms/internal/measurement/dn;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/xn;->j:Lcom/google/android/gms/internal/measurement/dn;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xn;->d()Lcom/google/android/gms/internal/measurement/vn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/vn;->c(Lcom/google/android/gms/internal/measurement/xj;Lcom/google/android/gms/internal/measurement/dn;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/en;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/measurement/en;->a(Lcom/google/android/gms/internal/measurement/xj;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/xn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zn;->b:Lcom/google/android/gms/internal/measurement/xn;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zn;->a:Lcom/google/android/gms/internal/measurement/dn;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zn;->b:Lcom/google/android/gms/internal/measurement/xn;

    .line 30
    .line 31
    return-object p1
.end method
