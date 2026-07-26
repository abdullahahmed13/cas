.class public Lcom/google/firebase/remoteconfig/t;
.super Lcom/google/firebase/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/t$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/firebase/remoteconfig/t$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/o;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/firebase/remoteconfig/t$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/t$a;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/t;->d:Lcom/google/firebase/remoteconfig/t$a;

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
    invoke-direct {p0, p1}, Lcom/google/firebase/o;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/t;->d:Lcom/google/firebase/remoteconfig/t$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/firebase/remoteconfig/t$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/t$a;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/t;->d:Lcom/google/firebase/remoteconfig/t$a;

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

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/t;->d:Lcom/google/firebase/remoteconfig/t$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/t$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/t;->d:Lcom/google/firebase/remoteconfig/t$a;

    .line 2
    .line 3
    return-object v0
.end method
