.class public Lmb/b;
.super Ljava/lang/Exception;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/b$a;
    }
.end annotation


# static fields
.field public static final A:I = 0xc9

.field public static final B:I = 0xca

.field public static final C:I = 0xcb

.field public static final D:I = 0xcc

.field public static final E:I = 0xcd

.field public static final F:I = 0xce

.field public static final G:I = 0xcf

.field public static final H:I = 0x12c
    .annotation build Li9/a;
    .end annotation
.end field

.field public static final I:I = 0x12d
    .annotation build Li9/a;
    .end annotation
.end field

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0xa

.field public static final o:I = 0xb

.field public static final p:I = 0xc

.field public static final q:I = 0xd

.field public static final r:I = 0xe

.field public static final s:I = 0xf

.field public static final t:I = 0x10

.field public static final u:I = 0x11

.field public static final v:I = 0x12

.field public static final w:I = 0x64

.field public static final x:I = 0x65

.field public static final y:I = 0x66

.field public static final z:I = 0xc8


# instance fields
.field private final d:I
    .annotation build Lmb/b$a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lmb/b$a;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    .line 1
    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lmb/b;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lmb/b$a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    .line 2
    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lmb/b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Lmb/b$a;
    .end annotation

    .line 1
    iget v0, p0, Lmb/b;->d:I

    .line 2
    .line 3
    return v0
.end method
