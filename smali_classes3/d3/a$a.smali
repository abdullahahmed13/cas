.class public final Ld3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ld3/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld3/a$c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3/a$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld3/a$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
