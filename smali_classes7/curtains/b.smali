.class public abstract Lcurtains/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/b$b;,
        Lcurtains/b$c;,
        Lcurtains/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcurtains/b$c;

.field public static final b:Lcurtains/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcurtains/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcurtains/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcurtains/b;->b:Lcurtains/b$a;

    .line 8
    .line 9
    new-instance v0, Lcurtains/b$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcurtains/b$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcurtains/b;->a:Lcurtains/b$c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcurtains/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcurtains/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcurtains/b;->a:Lcurtains/b$c;

    .line 2
    .line 3
    return-object v0
.end method
