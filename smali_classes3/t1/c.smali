.class public final Lt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/c$a;
    }
.end annotation


# static fields
.field public static final a:Lt1/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/c;->a:Lt1/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroidx/credentials/p0;)Landroid/credentials/GetCredentialRequest;
    .locals 1
    .param p0    # Landroidx/credentials/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lt1/c;->a:Lt1/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt1/c$a;->a(Landroidx/credentials/p0;)Landroid/credentials/GetCredentialRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/r0;
    .locals 1
    .param p0    # Landroid/credentials/GetCredentialResponse;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lt1/c;->a:Lt1/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt1/c$a;->b(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/credentials/p0;Landroid/credentials/GetCredentialRequest$Builder;)V
    .locals 1
    .param p0    # Landroidx/credentials/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/credentials/GetCredentialRequest$Builder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lt1/c;->a:Lt1/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lt1/c$a;->c(Landroidx/credentials/p0;Landroid/credentials/GetCredentialRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
