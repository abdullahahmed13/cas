.class public abstract Lcom/google/common/collect/r5$a;
.super Lcom/google/common/collect/y3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/r5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r5$a;->g:Lcom/google/common/collect/r5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/y3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method Z6()Lcom/google/common/collect/ga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ga<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r5$a;->g:Lcom/google/common/collect/r5;

    .line 2
    .line 3
    return-object v0
.end method
