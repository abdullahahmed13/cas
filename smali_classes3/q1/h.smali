.class public final Lq1/h;
.super Lq1/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/h$a;
    }
.end annotation


# static fields
.field public static final b:Lq1/h$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/h;->b:Lq1/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq1/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
