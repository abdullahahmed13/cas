.class public final synthetic Lcom/rokt/roktsdk/internal/overlay/bottomsheet/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic d:Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/b;->d:Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/b;->d:Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->j0(Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
