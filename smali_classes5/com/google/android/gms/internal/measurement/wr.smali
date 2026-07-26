.class public final Lcom/google/android/gms/internal/measurement/wr;
.super Lcom/google/android/gms/internal/measurement/m7;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final f:Lcom/google/android/gms/internal/measurement/up;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/up;)V
    .locals 5

    .line 1
    const-string v0, "internal.logger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wr;->f:Lcom/google/android/gms/internal/measurement/up;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m7;->e:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/vq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/vq;-><init>(Lcom/google/android/gms/internal/measurement/wr;ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v3, "log"

    .line 18
    .line 19
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m7;->e:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/qn;

    .line 25
    .line 26
    const-string v4, "silent"

    .line 27
    .line 28
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/qn;-><init>(Lcom/google/android/gms/internal/measurement/wr;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m7;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/m7;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/vq;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/vq;-><init>(Lcom/google/android/gms/internal/measurement/wr;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/m7;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y8;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m7;->e:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/to;

    .line 53
    .line 54
    const-string v2, "unmonitored"

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/to;-><init>(Lcom/google/android/gms/internal/measurement/wr;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m7;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/measurement/m7;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/measurement/vq;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/vq;-><init>(Lcom/google/android/gms/internal/measurement/wr;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/m7;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y8;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ne;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/y8;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/y8;->l1:Lcom/google/android/gms/internal/measurement/y8;

    .line 2
    .line 3
    return-object p1
.end method

.method final synthetic e()Lcom/google/android/gms/internal/measurement/up;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wr;->f:Lcom/google/android/gms/internal/measurement/up;

    .line 2
    .line 3
    return-object v0
.end method
