.class final Landroidx/credentials/provider/utils/g0$a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/utils/g0$a;->q(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroid/service/credentials/CredentialEntry;",
        "Landroidx/credentials/provider/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/credentials/provider/utils/g0$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/provider/utils/g0$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/credentials/provider/utils/g0$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/provider/utils/g0$a$b;->f:Landroidx/credentials/provider/utils/g0$a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/c0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/credentials/provider/c0;->g:Landroidx/credentials/provider/c0$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/credentials/CredentialEntry;->getSlice()Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "entry.slice"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/c0$d;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/credentials/provider/utils/h0;->a(Ljava/lang/Object;)Landroid/service/credentials/CredentialEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/g0$a$b;->a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
