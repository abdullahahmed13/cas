.class public interface abstract Lcom/salesforce/marketingcloud/MCLogListener;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/MCLogListener$AndroidLogListener;,
        Lcom/salesforce/marketingcloud/MCLogListener$Companion;,
        Lcom/salesforce/marketingcloud/MCLogListener$LogLevel;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/MCLogListener$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/MCLogListener$Companion;->$$INSTANCE:Lcom/salesforce/marketingcloud/MCLogListener$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/salesforce/marketingcloud/MCLogListener;->Companion:Lcom/salesforce/marketingcloud/MCLogListener$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract out(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # I
        .annotation runtime Lcom/salesforce/marketingcloud/MCLogListener$LogLevel;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method
