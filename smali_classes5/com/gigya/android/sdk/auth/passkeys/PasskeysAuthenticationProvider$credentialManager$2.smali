.class final Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$credentialManager$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;-><init>(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/credentials/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$credentialManager$2;->this$0:Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/credentials/o;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$credentialManager$2;->this$0:Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;

    invoke-static {v0}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->access$getWeakActivity$p(Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Landroidx/credentials/o;->a:Landroidx/credentials/o$a;

    invoke-virtual {v1, v0}, Landroidx/credentials/o$a;->a(Landroid/content/Context;)Landroidx/credentials/o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$credentialManager$2;->invoke()Landroidx/credentials/o;

    move-result-object v0

    return-object v0
.end method
