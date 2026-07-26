.class public Lcom/gigya/android/sdk/account/GigyaAccountClass;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Default:Lcom/gigya/android/sdk/account/GigyaAccountClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/account/GigyaAccountClass<",
            "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _accountClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/account/GigyaAccountClass;

    .line 2
    .line 3
    const-class v1, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/gigya/android/sdk/account/GigyaAccountClass;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/gigya/android/sdk/account/GigyaAccountClass;->Default:Lcom/gigya/android/sdk/account/GigyaAccountClass;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/account/GigyaAccountClass;->_accountClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAccountClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/GigyaAccountClass;->_accountClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
