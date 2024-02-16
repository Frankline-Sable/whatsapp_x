.class public LX/96t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/82N;

.field public static final A0E:LX/6eQ;

.field public static final A0F:LX/6eQ;

.field public static final A0G:LX/6eQ;


# instance fields
.field public final A00:LX/372;

.field public final A01:LX/35t;

.field public final A02:LX/3Q7;

.field public final A03:LX/391;

.field public final A04:LX/49W;

.field public final A05:LX/97r;

.field public final A06:LX/2qY;

.field public final A07:LX/94a;

.field public final A08:LX/95K;

.field public final A09:LX/35Z;

.field public final A0A:LX/8ow;

.field public final A0B:LX/8zC;

.field public final A0C:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v1, LX/6eN;

    invoke-direct {v1}, LX/6eN;-><init>()V

    const/16 v0, 0x194

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0x1b8

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0x1ba

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0x1bb

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    invoke-virtual {v1}, LX/6eN;->build()LX/6eQ;

    move-result-object v5

    sput-object v5, LX/96t;->A0F:LX/6eQ;

    new-instance v1, LX/6eN;

    invoke-direct {v1}, LX/6eN;-><init>()V

    invoke-virtual {v1, v5}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    const/16 v0, 0x2cee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    const/16 v0, 0x4272

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    const/16 v0, 0x2cbf

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0x2cca

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0xfa2

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0x2cd9

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0x2cd6

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0x2cd8

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0x2cc9

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0x2cd7

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0x31ce

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0x51d7

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    invoke-virtual {v1}, LX/6eN;->build()LX/6eQ;

    move-result-object v3

    sput-object v3, LX/96t;->A0G:LX/6eQ;

    new-instance v1, LX/6eN;

    invoke-direct {v1}, LX/6eN;-><init>()V

    invoke-virtual {v1, v5}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    invoke-virtual {v1, v4}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v1, v2}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    const/16 v0, 0x2cef

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    const/16 v0, 0x2ce7

    invoke-static {v1, v0}, LX/96t;->A00(LX/6eN;I)V

    invoke-virtual {v1}, LX/6eN;->build()LX/6eQ;

    move-result-object v2

    sput-object v2, LX/96t;->A0E:LX/6eQ;

    new-instance v1, LX/7ZR;

    invoke-direct {v1}, LX/7ZR;-><init>()V

    const-string v0, "pay-precheck"

    invoke-virtual {v1, v0, v3}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v0, "upi-accept-collect"

    invoke-virtual {v1, v0, v2}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-virtual {v1}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    sput-object v0, LX/96t;->A0D:LX/82N;

    return-void
.end method

.method public constructor <init>(LX/372;LX/35t;LX/3Q7;LX/391;LX/97r;LX/2qY;LX/94a;LX/95K;LX/35Z;LX/8ow;LX/8zC;LX/49C;)V
    .locals 1

    sget-object v0, LX/1Ok;->A05:LX/49W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/96t;->A0A:LX/8ow;

    iput-object p12, p0, LX/96t;->A0C:LX/49C;

    iput-object p1, p0, LX/96t;->A00:LX/372;

    iput-object p2, p0, LX/96t;->A01:LX/35t;

    iput-object p9, p0, LX/96t;->A09:LX/35Z;

    iput-object v0, p0, LX/96t;->A04:LX/49W;

    iput-object p5, p0, LX/96t;->A05:LX/97r;

    iput-object p7, p0, LX/96t;->A07:LX/94a;

    iput-object p6, p0, LX/96t;->A06:LX/2qY;

    iput-object p8, p0, LX/96t;->A08:LX/95K;

    iput-object p4, p0, LX/96t;->A03:LX/391;

    iput-object p3, p0, LX/96t;->A02:LX/3Q7;

    iput-object p11, p0, LX/96t;->A0B:LX/8zC;

    return-void
.end method

.method public static A00(LX/6eN;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/36b;LX/91M;Ljava/lang/String;)V
    .locals 12

    sget-object v0, LX/96t;->A0D:LX/82N;

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/AbstractCollection;

    iget v0, p2, LX/36b;->A00:I

    invoke-static {v1, v0}, LX/4Dy;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/96t;->A0A:LX/8ow;

    iget v1, p2, LX/36b;->A00:I

    const/4 v0, 0x0

    invoke-static {v6, v3, v1, v0}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v5, p2, LX/36b;->A00:I

    const/16 v0, 0xfa2

    if-eq v5, v0, :cond_b

    const/16 v0, 0x2cbf

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v5, v0, :cond_7

    const/16 v0, 0x2ce7

    if-eq v5, v0, :cond_8

    const/16 v0, 0x31ce

    if-eq v5, v0, :cond_5

    const/16 v0, 0x4272

    if-eq v5, v0, :cond_4

    const/16 v0, 0x51d7

    if-eq v5, v0, :cond_3

    const/16 v0, 0x2cc9

    if-eq v5, v0, :cond_2

    const/16 v0, 0x2cca

    if-eq v5, v0, :cond_b

    const/16 v0, 0x2cee

    if-eq v5, v0, :cond_7

    const/16 v0, 0x2cef

    if-eq v5, v0, :cond_1

    packed-switch v5, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/96t;->A08:LX/95K;

    invoke-virtual {v0, v5}, LX/95K;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/96t;->A0B:LX/8zC;

    const v0, 0x7f1220ef

    new-instance v4, LX/97C;

    invoke-direct {v4, v0, v1}, LX/97C;-><init>(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    iget v0, p2, LX/36b;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/8zC;->A00:LX/8oh;

    invoke-virtual {v0, v4, v1, v2}, LX/8oh;->A7J(LX/97C;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :pswitch_0
    iget-object v6, p0, LX/96t;->A07:LX/94a;

    iget-object v8, p3, LX/91M;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v7, p1

    move-object v10, v9

    invoke-virtual/range {v6 .. v11}, LX/94a;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/2t9;LX/9P2;Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/96t;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid receiver vpa; showErrorAndFinish; error code: "

    goto/16 :goto_3

    :cond_3
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x21

    invoke-static {v6, v1, v0}, LX/5bn;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_4
    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_5
    iget-object v2, p0, LX/96t;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request has been cancelled; showErrorAndFinish; error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    iget-object v0, p3, LX/91M;->A02:Ljava/lang/String;

    iget-object v1, p3, LX/91M;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/96t;->A02:LX/3Q7;

    invoke-virtual {v0, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/96t;->A00:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, LX/96t;->A0B:LX/8zC;

    const v6, 0x7f121793

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/96t;->A09:LX/35Z;

    const-string v0, "sender max transactions or max amount per day limit; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v5, p0, LX/96t;->A04:LX/49W;

    iget-object v2, p0, LX/96t;->A01:LX/35t;

    const v1, 0x186a0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v5, v2, v0, v3}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/96t;->A0B:LX/8zC;

    const v6, 0x7f121758

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/96t;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collect request expired; showErrorAndFinish; error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/96t;->A0C:LX/49C;

    new-instance v0, LX/9JV;

    invoke-direct {v0, p0, p3}, LX/9JV;-><init>(LX/96t;LX/91M;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/96t;->A06:LX/2qY;

    invoke-virtual {v1}, LX/2qY;->A01()LX/49W;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p3, LX/91M;->A00:LX/3CK;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LX/2qY;->A01()LX/49W;

    move-result-object v1

    iget-object v0, p0, LX/96t;->A01:LX/35t;

    invoke-interface {v1, v0, v2, v3}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/96t;->A0B:LX/8zC;

    const v6, 0x7f1217b3

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p3, LX/91M;->A04:Ljava/lang/String;

    :goto_1
    aput-object v0, v5, v3

    aput-object v2, v5, v4

    :goto_2
    iget-object v2, v1, LX/8zC;->A00:LX/8oh;

    iget v0, p2, LX/36b;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/97C;

    invoke-direct {v0, v6}, LX/97C;-><init>(I)V

    invoke-virtual {v2, v0, v1, v5}, LX/8oh;->A7J(LX/97C;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f1221ba

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    iget-object v2, p0, LX/96t;->A09:LX/35Z;

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " error; showErrorAndFinish; error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    :pswitch_1
    iget-object v1, p0, LX/96t;->A05:LX/97r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/97r;->A08(LX/47y;)V

    iget-object v2, p0, LX/96t;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v2, v1}, LX/8fX;->A1H(LX/35Z;Ljava/lang/Object;)V

    iget-object v0, p0, LX/96t;->A0B:LX/8zC;

    iget-object v0, v0, LX/8zC;->A00:LX/8oh;

    invoke-virtual {v0, p2}, LX/8oh;->A7E(LX/36b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2cd6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
