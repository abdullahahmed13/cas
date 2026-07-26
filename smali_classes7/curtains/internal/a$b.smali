.class public final Lcurtains/internal/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcurtains/internal/a$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcurtains/internal/a$b;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcurtains/internal/a$b;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Lcurtains/internal/a;->a()Lkotlin/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcurtains/internal/a;->e:Lcurtains/internal/a$b;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    return-object v0
.end method
