.class public LX/2c6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/2eh;

.field public final A02:LX/2RL;

.field public final synthetic A03:LX/11S;


# direct methods
.method public constructor <init>(LX/11S;LX/2eh;LX/2RL;)V
    .locals 1

    iput-object p1, p0, LX/2c6;->A03:LX/11S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/2c6;->A00:LX/08R;

    iput-object p3, p0, LX/2c6;->A02:LX/2RL;

    iput-object p2, p0, LX/2c6;->A01:LX/2eh;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebPagePreviewViewModel/CTWAListener/errorCode/"

    invoke-static {v0, v1, p1}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/2c6;->A03:LX/11S;

    iget-object v1, v2, LX/11S;->A01:LX/3QC;

    sget-object v0, LX/1wj;->A05:LX/1wj;

    invoke-virtual {v2, v1, v0}, LX/11S;->A0E(LX/3QC;LX/1wj;)V

    iget-object v4, p0, LX/2c6;->A00:LX/08R;

    iget-object v3, p0, LX/2c6;->A02:LX/2RL;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2Ms;

    invoke-direct {v0, v1, v3, v2}, LX/2Ms;-><init>(LX/2UL;LX/2RL;Z)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
