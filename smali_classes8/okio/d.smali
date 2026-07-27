.class public final Lokio/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field private static final a:Lokio/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lokio/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/c;->a:Lokio/c;

    .line 2
    .line 3
    sput-object v0, Lokio/d;->a:Lokio/c;

    .line 4
    .line 5
    sget-object v0, Lokio/e;->a:Lokio/e;

    .line 6
    .line 7
    sput-object v0, Lokio/d;->b:Lokio/e;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lokio/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/d;->a:Lokio/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lokio/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/d;->b:Lokio/e;

    .line 2
    .line 3
    return-object v0
.end method
