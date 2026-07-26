.class final Lcom/google/common/reflect/q$h;
.super Lcom/google/common/reflect/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:J


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/q;-><init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/q$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
