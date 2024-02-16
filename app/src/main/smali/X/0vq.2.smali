.class public interface abstract LX/0vq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    sput-boolean v0, LX/0vq;->A00:Z

    return-void
.end method


# virtual methods
.method public abstract setAutoSizeTextTypeUniformWithConfiguration(IIII)V
.end method

.method public abstract setAutoSizeTextTypeWithDefaults(I)V
.end method
