.class public LX/9EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PI;


# instance fields
.field public A00:LX/1QX;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/48z;

.field public final A03:LX/9D8;

.field public final A04:LX/94w;


# direct methods
.method public constructor <init>(LX/48z;LX/9D8;LX/94w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9EE;->A02:LX/48z;

    iput-object p3, p0, LX/9EE;->A04:LX/94w;

    iput-object p2, p0, LX/9EE;->A03:LX/9D8;

    return-void
.end method

.method public static A00(LX/3CO;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1Oq;

    if-eqz v0, :cond_2

    check-cast p0, LX/1Oq;

    iget-object v0, p0, LX/1Oq;->A00:LX/7i0;

    iget-object p0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8xM;->A00(Ljava/lang/String;)LX/1ws;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1ws;->methodName:Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v1, "other"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1

    :cond_2
    const-string v1, "whatsapp"

    return-object v1
.end method

.method public static final A01(LX/6kq;LX/5a5;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v2, "is_payment_account_setup"

    iget-object v1, p1, LX/5a5;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6kq;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6kq;->A0Z:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static A02(LX/6kq;LX/5a5;LX/9EE;Z)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6kq;->A05:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LX/9EE;->A01(LX/6kq;LX/5a5;)V

    iget-object v0, p2, LX/9EE;->A02:LX/48z;

    invoke-interface {v0, p0}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method


# virtual methods
.method public A03(LX/36b;I)LX/6kq;
    .locals 2

    invoke-virtual {p0}, LX/9EE;->Au1()LX/6kq;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/36b;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/6kq;->A0T:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A08:Ljava/lang/Integer;

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A04(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6kq;
    .locals 3

    invoke-virtual {p0}, LX/9EE;->Au1()LX/6kq;

    move-result-object v2

    iput-object p4, v2, LX/6kq;->A0b:Ljava/lang/String;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A06:Ljava/lang/Boolean;

    iput-object p2, v2, LX/6kq;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/9EE;->A00:LX/1QX;

    const/16 v0, 0x532

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p6, v2, LX/6kq;->A0W:Ljava/lang/String;

    iput-object p7, v2, LX/6kq;->A0X:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v2, LX/6kq;->A07:Ljava/lang/Integer;

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, v2, LX/6kq;->A0a:Ljava/lang/String;

    :cond_2
    invoke-static {v2, p1}, LX/9EE;->A01(LX/6kq;LX/5a5;)V

    return-object v2
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v8}, LX/9EE;->A04(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6kq;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/3CO;LX/5a5;)LX/5a5;
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object p2

    :cond_0
    invoke-static {p1}, LX/9EE;->A00(LX/3CO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "payment_method"

    invoke-virtual {p2, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public A07(LX/3CO;LX/36b;I)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/9EE;->A03(LX/36b;I)LX/6kq;

    move-result-object v1

    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v1, LX/6kq;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/9EE;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    check-cast v0, LX/8l6;

    iget-object v0, v0, LX/8l6;->A0C:Ljava/lang/String;

    goto :goto_0
.end method

.method public A08(LX/36b;II)V
    .locals 2

    invoke-virtual {p0}, LX/9EE;->Au1()LX/6kq;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/36b;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/6kq;->A0T:Ljava/lang/String;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v1, LX/6kq;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/9EE;->BDT(LX/6kq;)V

    return-void
.end method

.method public A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3, p5, p6}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v1

    iput-object p4, v1, LX/6kq;->A0Y:Ljava/lang/String;

    invoke-static {v1, p1}, LX/9EE;->A01(LX/6kq;LX/5a5;)V

    iget-object v0, p0, LX/9EE;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, LX/9EE;->A04(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6kq;

    move-result-object v1

    iget-object v0, p0, LX/9EE;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iput-object v2, p0, LX/9EE;->A01:Ljava/lang/Integer;

    return-void

    :sswitch_0
    const-string v0, "HDFC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "AXIS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "SBI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/9EE;->A01:Ljava/lang/Integer;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13fda -> :sswitch_2
        0x1edfa1 -> :sswitch_1
        0x21c2b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public Au1()LX/6kq;
    .locals 2

    new-instance v1, LX/6kq;

    invoke-direct {v1}, LX/6kq;-><init>()V

    iget-object v0, p0, LX/9EE;->A04:LX/94w;

    invoke-virtual {v0}, LX/94w;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0V:Ljava/lang/String;

    const-string v0, "IN"

    iput-object v0, v1, LX/6kq;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/9EE;->A03:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9EE;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/9EE;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6kq;->A0F:Ljava/lang/Integer;

    return-object v1
.end method

.method public BDH(LX/3da;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/8lN;

    invoke-direct {v1}, LX/8lN;-><init>()V

    iput-object p2, v1, LX/8lN;->A01:Ljava/lang/Integer;

    iput-object p4, v1, LX/8lN;->A08:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, v1, LX/8lN;->A00:Ljava/lang/Integer;

    :cond_0
    iput-object p5, v1, LX/8lN;->A06:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3da;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8lN;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3da;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8lN;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3da;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/8lN;->A04:Ljava/lang/String;

    iget v0, p1, LX/3da;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8lN;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8lN;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/9EE;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public BDJ(LX/36b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/9EE;->A03(LX/36b;I)LX/6kq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9EE;->BDT(LX/6kq;)V

    return-void
.end method

.method public BDT(LX/6kq;)V
    .locals 1

    iget-object v0, p0, LX/9EE;->A04:LX/94w;

    invoke-virtual {v0}, LX/94w;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6kq;->A0V:Ljava/lang/String;

    const-string v0, "IN"

    iput-object v0, p1, LX/6kq;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/9EE;->A02:LX/48z;

    invoke-interface {v0, p1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v1

    iget-object v0, p0, LX/9EE;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9EE;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/9EE;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, LX/9EE;->A04(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6kq;

    move-result-object v0

    move/from16 v1, p8

    invoke-static {v0, p1, p0, v1}, LX/9EE;->A02(LX/6kq;LX/5a5;LX/9EE;Z)V

    return-void
.end method

.method public Bi5()V
    .locals 1

    iget-object v0, p0, LX/9EE;->A04:LX/94w;

    invoke-virtual {v0}, LX/94w;->A02()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/9EE;->A04:LX/94w;

    invoke-virtual {v0}, LX/94w;->A01()V

    return-void
.end method
