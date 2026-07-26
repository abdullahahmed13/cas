.class public final Lcom/google/crypto/tink/tinkkey/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lla/j;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canAccessSecret"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/crypto/tink/tinkkey/a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lcom/google/crypto/tink/tinkkey/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/tinkkey/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static c()Lcom/google/crypto/tink/tinkkey/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/tinkkey/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/tinkkey/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
