.class public final Lcom/google/android/gms/internal/fido/p4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final b:Ljava/util/Comparator;

.field private static final c:Ljava/util/Comparator;

.field private static final d:Lcom/google/android/gms/internal/fido/p4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/fido/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/h4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/p4;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/fido/i4;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/i4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/fido/p4;->c:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/fido/p4;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/fido/n4;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fido/n4;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/p4;-><init>(Lcom/google/android/gms/internal/fido/n4;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/fido/p4;->d:Lcom/google/android/gms/internal/fido/p4;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/fido/n4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/p4;->a:Lcom/google/android/gms/internal/fido/n4;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/fido/p4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/p4;->d:Lcom/google/android/gms/internal/fido/p4;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/p4;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/p4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/fido/p4;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/p4;->a:Lcom/google/android/gms/internal/fido/n4;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/p4;->a:Lcom/google/android/gms/internal/fido/n4;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/p4;->a:Lcom/google/android/gms/internal/fido/n4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/n4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/p4;->a:Lcom/google/android/gms/internal/fido/n4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/n4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
