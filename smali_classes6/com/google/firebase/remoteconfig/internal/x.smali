.class public Lcom/google/firebase/remoteconfig/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/firebase/remoteconfig/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/x$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/google/firebase/remoteconfig/x;


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/x;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/x;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/x;->c:Lcom/google/firebase/remoteconfig/x;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/x;Lcom/google/firebase/remoteconfig/internal/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/x;-><init>(JILcom/google/firebase/remoteconfig/x;)V

    return-void
.end method

.method static d()Lcom/google/firebase/remoteconfig/internal/x$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/x$b;-><init>(Lcom/google/firebase/remoteconfig/internal/x$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/x;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lcom/google/firebase/remoteconfig/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/x;->c:Lcom/google/firebase/remoteconfig/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/x;->b:I

    .line 2
    .line 3
    return v0
.end method
