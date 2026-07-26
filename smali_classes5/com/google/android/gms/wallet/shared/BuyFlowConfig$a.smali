.class public final Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/shared/BuyFlowConfig;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->d:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/android/gms/wallet/shared/ApplicationParameters;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/shared/ApplicationParameters;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->e:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(I)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->j:I

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$a;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
