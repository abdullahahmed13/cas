.class public abstract Lcom/google/common/base/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/w0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/w0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/w0;->a:Lcom/google/common/base/w0;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/google/common/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/w0;->a:Lcom/google/common/base/w0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
