.class public final Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;
.super Landroid/os/Binder;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic q:Landroidx/credentials/playservices/CredentialProviderMetadataHolder;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/CredentialProviderMetadataHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;->q:Landroidx/credentials/playservices/CredentialProviderMetadataHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;->q:Landroidx/credentials/playservices/CredentialProviderMetadataHolder;

    .line 2
    .line 3
    return-object v0
.end method
