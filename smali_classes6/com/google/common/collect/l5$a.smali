.class public Lcom/google/common/collect/l5$a;
.super Lcom/google/common/collect/z9$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z9$g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/l5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l5;)V
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
    iput-object p1, p0, Lcom/google/common/collect/l5$a;->e:Lcom/google/common/collect/l5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/z9$g;-><init>(Ljava/util/NavigableSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
