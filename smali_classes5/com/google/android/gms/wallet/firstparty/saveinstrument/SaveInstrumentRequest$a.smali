.class public final Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/identity/intents/model/UserAddress;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public b()Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->d:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 4
    .line 5
    const-string v2, "Card is required"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->f:[B

    .line 11
    .line 12
    const-string v2, "Session data is required"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c(Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->d:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 4
    .line 5
    return-object p0
.end method

.method public d([B)Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->f:[B

    .line 4
    .line 5
    return-object p0
.end method
