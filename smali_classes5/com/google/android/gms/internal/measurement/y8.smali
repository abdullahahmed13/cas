.class public interface abstract Lcom/google/android/gms/internal/measurement/y8;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final l1:Lcom/google/android/gms/internal/measurement/y8;

.field public static final m1:Lcom/google/android/gms/internal/measurement/y8;

.field public static final n1:Lcom/google/android/gms/internal/measurement/y8;

.field public static final o1:Lcom/google/android/gms/internal/measurement/y8;

.field public static final p1:Lcom/google/android/gms/internal/measurement/y8;

.field public static final q1:Lcom/google/android/gms/internal/measurement/y8;

.field public static final r1:Lcom/google/android/gms/internal/measurement/y8;

.field public static final s1:Lcom/google/android/gms/internal/measurement/y8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/y8;->l1:Lcom/google/android/gms/internal/measurement/y8;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/w8;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/y8;->m1:Lcom/google/android/gms/internal/measurement/y8;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/y8;->n1:Lcom/google/android/gms/internal/measurement/y8;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/y8;->o1:Lcom/google/android/gms/internal/measurement/y8;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/y8;->p1:Lcom/google/android/gms/internal/measurement/y8;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/y8;->q1:Lcom/google/android/gms/internal/measurement/y8;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/y8;->r1:Lcom/google/android/gms/internal/measurement/y8;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/c9;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c9;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/y8;->s1:Lcom/google/android/gms/internal/measurement/y8;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract c()Lcom/google/android/gms/internal/measurement/y8;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/Boolean;
.end method

.method public abstract o()Ljava/lang/Double;
.end method

.method public abstract p()Ljava/util/Iterator;
.end method

.method public abstract s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ne;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/y8;
.end method
