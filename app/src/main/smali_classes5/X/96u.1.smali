.class public LX/96u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:[J


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/9OW;

.field public A02:LX/8fn;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/3bD;

.field public final A06:LX/2pP;

.field public final A07:LX/34Q;

.field public final A08:LX/1QX;

.field public final A09:LX/32u;

.field public final A0A:LX/95l;

.field public final A0B:LX/9D8;

.field public final A0C:LX/2FW;

.field public final A0D:LX/2t9;

.field public final A0E:LX/95o;

.field public final A0F:LX/9EE;

.field public final A0G:LX/8mr;

.field public final A0H:LX/97E;

.field public final A0I:LX/94O;

.field public final A0J:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/96u;->A0K:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/3bD;LX/2pP;LX/34Q;LX/1QX;LX/32u;LX/8l6;LX/95l;LX/9D8;LX/2FW;LX/95o;LX/9OW;LX/9EE;LX/8mr;LX/97E;LX/94O;LX/49C;)V
    .locals 9

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/96u;->A08:LX/1QX;

    iput-object p1, p0, LX/96u;->A05:LX/3bD;

    iput-object p2, p0, LX/96u;->A06:LX/2pP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/96u;->A0J:LX/49C;

    iput-object p5, p0, LX/96u;->A09:LX/32u;

    move-object/from16 v7, p15

    iput-object v7, p0, LX/96u;->A0I:LX/94O;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/96u;->A0E:LX/95o;

    move-object/from16 v4, p7

    iput-object v4, p0, LX/96u;->A0A:LX/95l;

    iput-object p3, p0, LX/96u;->A07:LX/34Q;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/96u;->A0C:LX/2FW;

    move-object/from16 v5, p8

    iput-object v5, p0, LX/96u;->A0B:LX/9D8;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/96u;->A0H:LX/97E;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/96u;->A0F:LX/9EE;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/96u;->A0G:LX/8mr;

    iget-object v0, v4, LX/95l;->A04:LX/2t9;

    iput-object v0, p0, LX/96u;->A0D:LX/2t9;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/96u;->A01:LX/9OW;

    move-object v3, p6

    invoke-virtual {v4, p6}, LX/95l;->A04(LX/8l6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/96u;->A03:Ljava/lang/String;

    invoke-virtual {v4, p6}, LX/95l;->A00(LX/8l6;)LX/8l3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/96u;->A04:Ljava/lang/String;

    const-string v1, "PAY: device binding iq sender"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/96u;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v8, p0, LX/96u;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/96u;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/8fn;

    invoke-direct/range {v1 .. v8}, LX/8fn;-><init>(Landroid/os/Looper;LX/8l6;LX/95l;LX/9D8;LX/96u;LX/94O;Ljava/lang/String;)V

    iput-object v1, p0, LX/96u;->A02:LX/8fn;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/95l;->A0A:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public A00(LX/8l6;Ljava/lang/String;)V
    .locals 24

    const-string v0, "PAY: sendGetBankAccounts called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v13, v6, LX/96u;->A0D:LX/2t9;

    const-string v1, "upi-get-accounts"

    invoke-virtual {v13, v1}, LX/2t9;->A03(Ljava/lang/String;)V

    iget-object v12, v6, LX/96u;->A09:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v6, LX/96u;->A0B:LX/9D8;

    invoke-virtual {v2}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v6, LX/96u;->A0I:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/8l6;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, v3, LX/8l6;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/8fY;->A0W(Ljava/lang/String;)LX/1rp;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v7

    invoke-static {v7}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v3

    const-string v0, "action"

    invoke-static {v3, v0, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v3, v14, v2}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    const-wide v15, -0x1fffffffffffffL

    const-wide v17, 0x1fffffffffffffL

    move/from16 v19, v2

    move-object v14, v10

    invoke-static/range {v14 .. v19}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v14, "code"

    invoke-static {v3, v10, v14}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v11, v0, v1, v2}, LX/8fY;->A0t(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "provider-type"

    invoke-static {v3, v0, v11}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v9, :cond_2

    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1, v10}, LX/8fX;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bank-ref-id"

    invoke-static {v3, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "account-type"

    sget-object v0, LX/8uR;->A00:Ljava/util/ArrayList;

    move-object/from16 v9, p2

    invoke-virtual {v3, v9, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v7, v8}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v7}, LX/32c;->A0D()LX/38n;

    move-result-object v8

    iget-object v1, v6, LX/96u;->A08:LX/1QX;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v9

    const-string v7, "in_upi_get_accounts_tag"

    if-eqz v9, :cond_3

    iget-object v1, v6, LX/96u;->A0G:LX/8mr;

    const v0, 0xb0e2d17

    invoke-virtual {v1, v0, v7}, LX/9ES;->A04(ILjava/lang/String;)V

    :cond_3
    iget-object v3, v6, LX/96u;->A0F:LX/9EE;

    const/16 v0, 0x12

    invoke-virtual {v3, v4, v0, v2}, LX/9EE;->A08(LX/36b;II)V

    iget-object v0, v6, LX/96u;->A06:LX/2pP;

    iget-object v15, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/96u;->A05:LX/3bD;

    iget-object v0, v6, LX/96u;->A0C:LX/2FW;

    if-eqz v9, :cond_4

    iget-object v4, v6, LX/96u;->A0G:LX/8mr;

    :goto_1
    const/16 v23, 0x3

    new-instance v14, LX/9Q1;

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v23}, LX/9Q1;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/96u;LX/9EE;LX/8mr;Ljava/lang/String;I)V

    invoke-static {v12, v14, v8, v5}, LX/8fX;->A1D(LX/32u;LX/480;LX/38n;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v7, v4

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/96u;->A0A:LX/95l;

    invoke-virtual {v0, v3}, LX/95l;->A04(LX/8l6;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method
