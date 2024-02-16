.class public LX/8gc;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/08R;

.field public A02:LX/08R;

.field public A03:LX/08R;

.field public A04:LX/08R;

.field public A05:LX/08R;

.field public A06:LX/08R;

.field public A07:LX/08R;

.field public A08:LX/08R;

.field public A09:LX/08R;

.field public A0A:LX/4Pi;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/3Qm;

.field public final A0D:LX/2pP;

.field public final A0E:LX/35t;

.field public final A0F:LX/9D8;

.field public final A0G:LX/8lZ;

.field public final A0H:LX/2qY;


# direct methods
.method public constructor <init>(LX/3Qm;LX/2pP;LX/35t;LX/9D8;LX/8lZ;LX/2qY;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, LX/8gc;->A0A:LX/4Pi;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gc;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gc;->A05:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gc;->A09:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gc;->A08:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gc;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gc;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gc;->A03:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gc;->A04:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gc;->A07:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gc;->A06:LX/08R;

    iput-object p2, p0, LX/8gc;->A0D:LX/2pP;

    iput-object p1, p0, LX/8gc;->A0C:LX/3Qm;

    iput-object p3, p0, LX/8gc;->A0E:LX/35t;

    iput-object p5, p0, LX/8gc;->A0G:LX/8lZ;

    iput-object p6, p0, LX/8gc;->A0H:LX/2qY;

    iput-object p4, p0, LX/8gc;->A0F:LX/9D8;

    return-void
.end method


# virtual methods
.method public A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, LX/98S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/98S;

    move-result-object v2

    iget-object v0, p0, LX/8gc;->A0F:LX/9D8;

    invoke-static {v0}, LX/9D8;->A00(LX/9D8;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/98S;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8gc;->A0A:LX/4Pi;

    new-instance v0, LX/90q;

    invoke-direct {v0, v4}, LX/90q;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8gc;->A04:LX/08R;

    iget-object v0, p0, LX/8gc;->A0D:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12170b

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8gc;->A02:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/98F;->A04(LX/98S;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8gc;->A0A:LX/4Pi;

    new-instance v0, LX/90q;

    invoke-direct {v0, v4}, LX/90q;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8gc;->A04:LX/08R;

    iget-object v0, p0, LX/8gc;->A0D:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12170c

    goto :goto_1

    :cond_2
    iput-object p2, p0, LX/8gc;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/8gc;->A06:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8gc;->A01:LX/08R;

    iget-object v0, v2, LX/98S;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8gc;->A00:LX/08R;

    iget-object v0, v2, LX/98S;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string v0, "upi://mandate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/8gc;->A03:LX/08R;

    const v0, 0x7f1203f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/8gc;->A02:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, p0, LX/8gc;->A0C:LX/3Qm;

    sget-object v0, LX/3Qm;->A0i:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/98S;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8gc;->A09:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8gc;->A08:LX/08R;

    iget-object v0, v2, LX/98S;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/8gc;->A0H:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    move-result-object v5

    iget-object v4, p0, LX/8gc;->A0E:LX/35t;

    iget-object v0, v2, LX/98S;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :goto_3
    iget-object v3, p0, LX/8gc;->A03:LX/08R;

    iget-object v0, p0, LX/8gc;->A0G:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f1203f8

    :cond_5
    :goto_4
    invoke-static {v3, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/8gc;->A07:LX/08R;

    new-instance v0, LX/96R;

    invoke-direct {v0, v4}, LX/96R;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f121680

    if-eqz v0, :cond_5

    const v1, 0x7f12167f

    goto :goto_4

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v2, LX/98S;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/98S;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v1}, LX/8fY;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/3CK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v4, v1, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, v2, LX/98S;->A0A:Ljava/lang/String;

    invoke-static {v5, v0}, LX/8fY;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/3CK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v4, v1, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
