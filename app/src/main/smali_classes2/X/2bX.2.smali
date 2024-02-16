.class public LX/2bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bX;->A00:LX/48z;

    const/16 v0, 0x316

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2bX;->A01:Z

    const/16 v0, 0x1633

    invoke-virtual {p1, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2bX;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-boolean v0, p0, LX/2bX;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/1S7;

    invoke-direct {v1}, LX/1S7;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1S7;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1S7;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2bX;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method
