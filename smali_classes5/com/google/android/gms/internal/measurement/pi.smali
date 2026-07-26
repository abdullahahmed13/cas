.class final synthetic Lcom/google/android/gms/internal/measurement/pi;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/vi;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/sk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/vi;Lcom/google/android/gms/internal/measurement/sk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pi;->a:Lcom/google/android/gms/internal/measurement/vi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pi;->b:Lcom/google/android/gms/internal/measurement/sk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/tasks/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->q()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/common/api/z;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pi;->b:Lcom/google/android/gms/internal/measurement/sk;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pi;->a:Lcom/google/android/gms/internal/measurement/vi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/sk;->L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/vi;->Y0(Ljava/lang/String;)Lcom/google/android/gms/tasks/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->q()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/google/android/gms/common/api/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->q()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/common/api/b;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/common/api/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x734a

    .line 47
    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/sk;->L()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/vi;->Y0(Ljava/lang/String;)Lcom/google/android/gms/tasks/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    return-object p1
.end method
