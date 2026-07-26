.class public final Lcom/google/android/gms/internal/fido/a4;
.super Lcom/google/android/gms/internal/fido/n3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final g:Ljava/util/Set;

.field private static final h:Lcom/google/android/gms/internal/fido/f3;

.field private static final i:Lcom/google/android/gms/internal/fido/x3;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/fido/r2;

.field private final d:Ljava/util/logging/Level;

.field private final e:Ljava/util/Set;

.field private final f:Lcom/google/android/gms/internal/fido/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/l2;->a:Lcom/google/android/gms/internal/fido/o2;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/fido/q2;->H2:Lcom/google/android/gms/internal/fido/o2;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lcom/google/android/gms/internal/fido/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/fido/a4;->g:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/i3;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/fido/z2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/z2;->d()Lcom/google/android/gms/internal/fido/f3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/fido/a4;->h:Lcom/google/android/gms/internal/fido/f3;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/fido/x3;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/x3;-><init>(Lcom/google/android/gms/internal/fido/w3;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/fido/a4;->i:Lcom/google/android/gms/internal/fido/x3;

    .line 41
    .line 42
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/fido/r2;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/fido/f3;Lcom/google/android/gms/internal/fido/z3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fido/n3;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p3, 0x17

    .line 9
    .line 10
    if-le p1, p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p8, -0x1

    .line 17
    add-int/2addr p1, p8

    .line 18
    :goto_0
    if-ltz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x24

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move p8, p1

    .line 37
    :cond_2
    add-int/lit8 p8, p8, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, p8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_3
    const-string p1, ""

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/a4;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/google/android/gms/internal/fido/a4;->c:Lcom/google/android/gms/internal/fido/r2;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/google/android/gms/internal/fido/a4;->d:Ljava/util/logging/Level;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/google/android/gms/internal/fido/a4;->e:Ljava/util/Set;

    .line 73
    .line 74
    iput-object p7, p0, Lcom/google/android/gms/internal/fido/a4;->f:Lcom/google/android/gms/internal/fido/f3;

    .line 75
    .line 76
    return-void
.end method

.method static bridge synthetic b()Lcom/google/android/gms/internal/fido/f3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/a4;->h:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/fido/x3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/a4;->i:Lcom/google/android/gms/internal/fido/x3;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/a4;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
