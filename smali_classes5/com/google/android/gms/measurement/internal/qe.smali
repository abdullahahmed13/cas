.class final Lcom/google/android/gms/measurement/internal/qe;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/sg;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lcom/google/android/gms/measurement/internal/ab;

.field private f:J

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/re;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/re;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/qe;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qe;->b:Lcom/google/android/gms/internal/measurement/sg;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/qe;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/qe;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/qe;->e:Lcom/google/android/gms/measurement/internal/ab;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/qe;->f:J

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/qe;->g:J

    .line 16
    .line 17
    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/qe;->h:J

    .line 18
    .line 19
    iget v13, p0, Lcom/google/android/gms/measurement/internal/qe;->i:I

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/re;-><init>(JLcom/google/android/gms/internal/measurement/sg;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/ab;JJJI[B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/qe;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/qe;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/sg;)Lcom/google/android/gms/measurement/internal/qe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qe;->b:Lcom/google/android/gms/internal/measurement/sg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qe;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/qe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qe;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/ab;)Lcom/google/android/gms/measurement/internal/qe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qe;->e:Lcom/google/android/gms/measurement/internal/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(J)Lcom/google/android/gms/measurement/internal/qe;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/qe;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Lcom/google/android/gms/measurement/internal/qe;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/qe;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(J)Lcom/google/android/gms/measurement/internal/qe;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/qe;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/measurement/internal/qe;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/qe;->i:I

    .line 2
    .line 3
    return-object p0
.end method
