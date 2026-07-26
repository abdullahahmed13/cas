.class public Lcom/google/mlkit/common/model/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Li9/a;
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lza/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lza/b;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lza/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lcom/google/mlkit/common/model/d;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lza/b<",
            "+",
            "Lcom/google/mlkit/common/sdkinternal/model/n<",
            "TRemoteT;>;>;)V"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/model/e$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/model/e$a;->b:Lza/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Lza/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/e$a;->b:Lza/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/e$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
