.class public final Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Merchant app package name is required"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->e:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Billing customer number is required"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(J)Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->e:J

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
