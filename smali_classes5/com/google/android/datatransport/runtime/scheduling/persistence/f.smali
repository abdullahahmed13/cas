.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lz8/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lvf/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    .annotation runtime Lz8/i;
    .end annotation

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 2
    .line 3
    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lvf/b;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .annotation runtime Lz8/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e()I
    .locals 1
    .annotation runtime Lvf/b;
        value = "SCHEMA_VERSION"
    .end annotation

    .annotation runtime Lz8/i;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method static f()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
    .locals 1
    .annotation runtime Lz8/i;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
    .annotation runtime Lz8/a;
    .end annotation
.end method

.method abstract c(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .annotation runtime Lz8/a;
    .end annotation
.end method

.method abstract g(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)Ld9/b;
    .annotation runtime Lz8/a;
    .end annotation
.end method
