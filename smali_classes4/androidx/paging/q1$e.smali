.class public final Landroidx/paging/q1$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/q1$e$a;,
        Landroidx/paging/q1$e$b;
    }
.end annotation


# static fields
.field public static final f:Landroidx/paging/q1$e$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:I = 0x7fffffff


# instance fields
.field public final a:I
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final b:I
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final c:Z
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final d:I
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final e:I
    .annotation build Ldg/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/q1$e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/q1$e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/q1$e;->f:Landroidx/paging/q1$e$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/q1$e;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/paging/q1$e;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/paging/q1$e;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/paging/q1$e;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/paging/q1$e;->e:I

    .line 13
    .line 14
    return-void
.end method
