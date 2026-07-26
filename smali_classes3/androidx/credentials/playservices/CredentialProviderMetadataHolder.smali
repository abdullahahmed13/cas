.class public final Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
.super Landroid/app/Service;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;-><init>(Landroidx/credentials/playservices/CredentialProviderMetadataHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder;->d:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder;->d:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;

    .line 7
    .line 8
    return-object p1
.end method
