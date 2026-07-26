.class public final Lcom/caseys/commerce/base/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/base/h;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/caseys/commerce/base/BaseFragment$onCreate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/caseys/commerce/base/BaseFragment$onCreate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/base/h;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/base/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/base/h$b;->d:Lcom/caseys/commerce/base/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/h$b;->d:Lcom/caseys/commerce/base/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/base/h;->U1(Lcom/caseys/commerce/base/h;)Landroidx/lifecycle/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/r0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/caseys/commerce/base/h$b;->d:Lcom/caseys/commerce/base/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/caseys/commerce/base/h;->b2()Landroidx/lifecycle/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/lifecycle/r0;-><init>(Landroidx/lifecycle/p0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/caseys/commerce/base/h$b;->d:Lcom/caseys/commerce/base/h;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/caseys/commerce/base/h;->V1(Lcom/caseys/commerce/base/h;Landroidx/lifecycle/r0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
