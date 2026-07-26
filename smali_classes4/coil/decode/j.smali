.class public final Lcoil/decode/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/j$a;
    }
.end annotation


# static fields
.field public static final c:Lcoil/decode/j$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Lcoil/decode/j;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/decode/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/decode/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/decode/j;->c:Lcoil/decode/j$a;

    .line 8
    .line 9
    new-instance v0, Lcoil/decode/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcoil/decode/j;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil/decode/j;->d:Lcoil/decode/j;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcoil/decode/j;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcoil/decode/j;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/decode/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/decode/j;->a:Z

    .line 2
    .line 3
    return v0
.end method
