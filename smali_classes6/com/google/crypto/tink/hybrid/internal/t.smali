.class public Lcom/google/crypto/tink/hybrid/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lla/j;
.end annotation


# instance fields
.field private final a:Lka/a;

.field private final b:Lka/a;


# direct methods
.method public constructor <init>(Lka/a;Lka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedPrivate",
            "serializedPublic"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/t;->a:Lka/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/t;->b:Lka/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Lka/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/t;->a:Lka/a;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lka/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/t;->b:Lka/a;

    .line 2
    .line 3
    return-object v0
.end method
