.class public interface abstract LX/8ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8az;


# static fields
.field public static final A00:LX/6yh;

.field public static final A01:LX/7R0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7R0;->A00:LX/7R0;

    sput-object v0, LX/8ay;->A01:LX/7R0;

    new-instance v0, LX/6yh;

    invoke-direct {v0}, LX/6yh;-><init>()V

    sput-object v0, LX/8ay;->A00:LX/6yh;

    return-void
.end method


# virtual methods
.method public abstract B1f()Landroid/media/ImageReader;
.end method

.method public abstract Bg1(III)V
.end method
