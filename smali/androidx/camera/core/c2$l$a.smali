.class public final Landroidx/camera/core/c2$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/ContentValues;

.field private e:Ljava/io/OutputStream;

.field private f:Landroidx/camera/core/c2$i;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/c2$l$a;->b:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/c2$l$a;->c:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Landroidx/camera/core/c2$l$a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/c2$l$a;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/camera/core/c2$l$a;->e:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/c2$l;
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/c2$l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/c2$l$a;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/c2$l$a;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/c2$l$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/c2$l$a;->d:Landroid/content/ContentValues;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/core/c2$l$a;->e:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/core/c2$l$a;->f:Landroidx/camera/core/c2$i;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/c2$l;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/c2$i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Landroidx/camera/core/c2$i;)Landroidx/camera/core/c2$l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/c2$l$a;->f:Landroidx/camera/core/c2$i;

    .line 2
    .line 3
    return-object p0
.end method
