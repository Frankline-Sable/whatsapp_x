.class public LX/8rW;
.super LX/8gi;
.source ""


# instance fields
.field public final A00:LX/08R;


# direct methods
.method public constructor <init>(LX/3Qm;LX/2tS;LX/3QF;LX/1QX;LX/9PI;LX/2gb;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/8gi;-><init>(LX/3Qm;LX/2tS;LX/3QF;LX/1QX;LX/9PI;LX/2gb;)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8rW;->A00:LX/08R;

    return-void
.end method


# virtual methods
.method public A0G(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, LX/8gi;->A0G(Ljava/lang/String;)V

    iget-object v1, p0, LX/8gi;->A02:LX/3Qm;

    sget-object v0, LX/3Qm;->A27:LX/1Fc;

    invoke-virtual {v1, v0}, LX/3Qm;->A06(LX/1Fc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/396;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8rW;->A00:LX/08R;

    new-instance v1, LX/90E;

    invoke-direct {v1, v3, p1}, LX/90E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, LX/8rW;->A00:LX/08R;

    if-nez v1, :cond_1

    new-instance v1, LX/90E;

    invoke-direct {v1, v3, v0}, LX/90E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
