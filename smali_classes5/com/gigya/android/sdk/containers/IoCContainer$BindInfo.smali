.class public Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/containers/IoCContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field asSingleton:Z

.field concrete:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;->concrete:Ljava/lang/Class;

    .line 3
    iput-boolean p2, p0, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;->asSingleton:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;->concrete:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;->asSingleton:Z

    .line 7
    iput-object p1, p0, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;->instance:Ljava/lang/Object;

    return-void
.end method
