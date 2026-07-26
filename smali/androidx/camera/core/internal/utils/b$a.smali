.class public final Landroidx/camera/core/internal/utils/b$a;
.super Ljava/lang/Exception;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/b$a$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/camera/core/internal/utils/b$a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Landroidx/camera/core/internal/utils/b$a$a;->UNKNOWN:Landroidx/camera/core/internal/utils/b$a$a;

    iput-object p1, p0, Landroidx/camera/core/internal/utils/b$a;->d:Landroidx/camera/core/internal/utils/b$a$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/b$a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Landroidx/camera/core/internal/utils/b$a;->d:Landroidx/camera/core/internal/utils/b$a$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/internal/utils/b$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/utils/b$a;->d:Landroidx/camera/core/internal/utils/b$a$a;

    .line 2
    .line 3
    return-object v0
.end method
