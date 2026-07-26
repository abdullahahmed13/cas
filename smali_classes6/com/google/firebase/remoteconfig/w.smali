.class public Lcom/google/firebase/remoteconfig/w;
.super Lcom/google/firebase/remoteconfig/t;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/t;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/w;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/t$a;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/remoteconfig/t$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/t;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/t$a;)V

    .line 8
    iput p1, p0, Lcom/google/firebase/remoteconfig/w;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/google/firebase/remoteconfig/w;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/t$a;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/remoteconfig/t$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/remoteconfig/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/t$a;)V

    .line 12
    iput p1, p0, Lcom/google/firebase/remoteconfig/w;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/t$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/t$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/t;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/t$a;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/firebase/remoteconfig/w;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/t$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/remoteconfig/t$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/t$a;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/firebase/remoteconfig/w;->e:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/w;->e:I

    .line 2
    .line 3
    return v0
.end method
