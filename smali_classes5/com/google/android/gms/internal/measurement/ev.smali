.class public final Lcom/google/android/gms/internal/measurement/ev;
.super Lcom/google/android/gms/internal/measurement/nu;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/su;


# static fields
.field static final j:Lcom/google/android/gms/internal/measurement/qu;

.field public static final synthetic k:I


# instance fields
.field private final i:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ru;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ru;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ev;->j:Lcom/google/android/gms/internal/measurement/qu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/gms/internal/measurement/rv;)V
    .locals 0

    .line 1
    const-string p4, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/nu;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/rv;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ev;->i:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/rv;)Lcom/google/android/gms/internal/measurement/ev;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zu;->a()Lcom/google/android/gms/internal/measurement/zu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zu;->c()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/nu;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yu;->a()Lcom/google/common/collect/z6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/measurement/dv;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/dv;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/ev;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/internal/measurement/ev;->j:Lcom/google/android/gms/internal/measurement/qu;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ev;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/gms/internal/measurement/rv;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/mv;Lcom/google/android/gms/internal/measurement/rv;)Lcom/google/android/gms/internal/measurement/tv;
    .locals 0

    .line 1
    sget p2, Lcom/google/android/gms/internal/measurement/yu;->f:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/google/android/gms/internal/measurement/ev;->I3(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mv;ZLcom/google/android/gms/internal/measurement/rv;)Lcom/google/android/gms/internal/measurement/tv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final I3(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mv;ZLcom/google/android/gms/internal/measurement/rv;)Lcom/google/android/gms/internal/measurement/tv;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/yu;->f:I

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/gv;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/gv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/su;Lcom/google/android/gms/internal/measurement/mv;ZLcom/google/android/gms/internal/measurement/rv;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final p()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ev;->i:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/mv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/lv;->e:Lcom/google/android/gms/internal/measurement/mv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/mv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
