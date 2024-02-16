.class public LX/8rj;
.super LX/8gh;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/3bD;

.field public final A05:LX/94V;

.field public final A06:LX/93c;

.field public final A07:LX/97B;

.field public final A08:LX/49C;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tS;LX/94V;LX/93c;LX/97A;LX/97B;LX/97m;LX/96s;LX/95C;LX/49C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, LX/8gh;-><init>(LX/2tS;LX/97A;LX/97m;LX/96s;LX/95C;)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A03:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A00:LX/08R;

    iput-object p1, p0, LX/8rj;->A04:LX/3bD;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8rj;->A08:LX/49C;

    iput-object p6, p0, LX/8rj;->A07:LX/97B;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8rj;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/8rj;->A05:LX/94V;

    iput-object p4, p0, LX/8rj;->A06:LX/93c;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8rj;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 4

    const-string v0, "DyiViewModel/on-cleared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/8rj;->A07:LX/97B;

    iget-object v2, p0, LX/8rj;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/97B;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/97B;->A00:LX/8lT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3gX;->A04(Z)V

    :cond_0
    iget-object v1, v3, LX/97B;->A0A:LX/35u;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/35u;->A0G(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method

.method public final A0E(I)V
    .locals 4

    iget-object v0, p0, LX/8rj;->A04:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DyiViewModel/check-internet :: no internet connection aborting the action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/8rj;->A03:LX/08R;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/8fX;->A0q(LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0F(LX/3Vy;LX/93T;LX/38n;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    move-object v9, p2

    iget-object v1, p0, LX/8rj;->A0A:Ljava/lang/String;

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, LX/8fY;->A0w(LX/3Vy;[B)[B

    move-result-object v4

    iget-object v8, p0, LX/8rj;->A05:LX/94V;

    iget-object v5, p0, LX/8rj;->A09:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v3, "password"

    new-array v1, v6, [LX/3CP;

    new-instance v0, LX/38n;

    invoke-direct {v0, v3, v4, v1}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v8, LX/94V;->A05:LX/97r;

    const/4 v0, 0x4

    new-array v4, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "generate-payments-dyi-report"

    invoke-static {v1, v0, v4, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v1, v0, v4}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, p4, v4}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, v5, v4}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v2

    const-string v0, "account"

    new-instance v1, LX/38n;

    invoke-direct {v1, v0, v4, v2}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    iget-object v5, v8, LX/94V;->A00:Landroid/content/Context;

    iget-object v7, v8, LX/94V;->A01:LX/3bD;

    iget-object v6, v8, LX/94V;->A03:LX/2FW;

    const/16 v10, 0xf

    new-instance v4, LX/9Pz;

    invoke-direct/range {v4 .. v10}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-virtual {v3, v4, v1, v0}, LX/97r;->A0E(LX/480;LX/38n;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DyiViewModel/request-report/sendDyiReportRequestWithPassword"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/93T;->A00(LX/36b;)V

    return-void
.end method

.method public A0G(LX/93T;LX/38n;Ljava/lang/String;)V
    .locals 6

    const-string v0, "DyiViewModel/request-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8rj;->A0E(I)V

    iget-object v5, p0, LX/8rj;->A07:LX/97B;

    iget-object v0, p0, LX/8gh;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    iget-object v4, p0, LX/8rj;->A09:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    const-string v0, "dyiReportManager/on-report-requested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/97B;->A0A:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "personal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_dyi_report_timestamp"

    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const-string v0, "business_payment_dyi_report_timestamp"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    iget-object v1, p0, LX/8rj;->A02:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v2, p0, LX/8gh;->A05:LX/97A;

    const-string v0, "DYI-REPORT"

    const-string v1, "FB"

    invoke-virtual {v2, v1, v0}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v0

    move-object v5, p2

    move-object v4, p3

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1, p2, p3}, LX/8rj;->A0F(LX/3Vy;LX/93T;LX/38n;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8rj;->A06:LX/93c;

    const/4 v3, 0x2

    new-instance v2, LX/9Ra;

    invoke-direct/range {v2 .. v7}, LX/9Ra;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/93T;

    move-object v3, p0

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/93T;-><init>(LX/4fQ;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8rj;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1, p1}, LX/8rj;->A0G(LX/93T;LX/38n;Ljava/lang/String;)V

    return-void
.end method
