.class public final Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/api/RoktAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;->$$INSTANCE:Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBaseUri()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "https://mobile-api.rokt.com"

    .line 2
    .line 3
    return-object v0
.end method
