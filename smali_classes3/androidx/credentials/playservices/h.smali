.class public final synthetic Landroidx/credentials/playservices/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/credentials/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/h;->d:Landroidx/credentials/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/h;->d:Landroidx/credentials/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e$a;->a(Landroidx/credentials/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
