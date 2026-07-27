.class public final Lkotlinx/coroutines/g4;
.super Lkotlin/coroutines/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/g4$a;
    }
.end annotation

.annotation build Lkotlin/h1;
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/g4$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field public d:Z
    .annotation build Ldg/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/g4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/g4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/g4;->e:Lkotlinx/coroutines/g4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g4;->e:Lkotlinx/coroutines/g4$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
