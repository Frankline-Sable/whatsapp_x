.class public final LX/3Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/1eP;

.field public final A01:LX/2j2;

.field public final A02:LX/7Vo;

.field public final A03:LX/2kU;


# direct methods
.method public constructor <init>(LX/1eP;LX/2j2;LX/7Vo;LX/2kU;)V
    .locals 0

    invoke-static {p3, p2, p4, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Gj;->A02:LX/7Vo;

    iput-object p2, p0, LX/3Gj;->A01:LX/2j2;

    iput-object p4, p0, LX/3Gj;->A03:LX/2kU;

    iput-object p1, p0, LX/3Gj;->A00:LX/1eP;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "GpiaRegClientAsyncInit"

    return-object v0
.end method

.method public BFs()V
    .locals 2

    iget-object v0, p0, LX/3Gj;->A00:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Gj;->A03:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Gj;->A01:LX/2j2;

    const/16 v0, 0x101b

    invoke-virtual {v1, v0}, LX/2j2;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Gj;->A02:LX/7Vo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Vo;->A01(LX/8PT;)V

    :cond_0
    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
