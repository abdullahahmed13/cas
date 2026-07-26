.class final synthetic Lcom/google/android/gms/internal/measurement/mo;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field private final synthetic d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mo;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/jm;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/no;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mo;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gm;->M()Lcom/google/android/gms/internal/measurement/gm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/jm;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/gm;)Lcom/google/android/gms/internal/measurement/gm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->w()Lcom/google/android/gms/internal/measurement/v2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/measurement/fm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fm;->A()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/fm;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/fm;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->w()Lcom/google/android/gms/internal/measurement/v2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/im;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/fm;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/fm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/measurement/gm;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/im;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/gm;)Lcom/google/android/gms/internal/measurement/im;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/jm;

    .line 59
    .line 60
    return-object p1
.end method
