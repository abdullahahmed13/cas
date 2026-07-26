.class public interface abstract annotation Landroidx/annotation/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/m1;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/m1$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lwf/c;
.end annotation

.annotation runtime Lwf/e;
    value = .enum Lwf/a;->BINARY:Lwf/a;
.end annotation


# static fields
.field public static final e:Landroidx/annotation/m1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/annotation/m1$a;->a:Landroidx/annotation/m1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/annotation/m1;->e:Landroidx/annotation/m1$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract otherwise()I
.end method
