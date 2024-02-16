.class public interface abstract LX/8a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yH;->A0k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/8a1;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract Asl(LX/7Uz;)LX/7Uz;
.end method

.method public abstract B3d()Ljava/nio/ByteBuffer;
.end method

.method public abstract BAK()Z
.end method

.method public abstract BAo()Z
.end method

.method public abstract Ba4()V
.end method

.method public abstract Ba5(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method

.method public abstract reset()V
.end method
