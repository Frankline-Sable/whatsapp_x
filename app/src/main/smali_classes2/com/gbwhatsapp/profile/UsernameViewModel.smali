.class public final Lcom/gbwhatsapp/profile/UsernameViewModel;
.super LX/0Ug;
.source ""


# static fields
.field public static final A05:LX/5tw;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/08R;

.field public final A02:LX/2tx;

.field public final A03:LX/35z;

.field public final A04:LX/2Ok;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "^(?!.*\\.\\.)[a-zA-Z][a-zA-Z0-9_.]{2,29}(?<![.])$"

    new-instance v0, LX/5tw;

    invoke-direct {v0, v1}, LX/5tw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A05:LX/5tw;

    return-void
.end method

.method public constructor <init>(LX/2tx;LX/35z;LX/2Ok;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02:LX/2tx;

    iput-object p3, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A04:LX/2Ok;

    iput-object p2, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03:LX/35z;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A01:LX/08R;

    return-void
.end method


# virtual methods
.method public final A0B()LX/0Xk;
    .locals 12

    iget-object v3, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A01:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0E(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A04:LX/2Ok;

    iget-object v5, v4, LX/2Ok;->A00:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v2, LX/1rn;

    invoke-direct {v2, v8, v0}, LX/1rn;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/1rq;

    invoke-direct {v1, v2, v0}, LX/1rq;-><init>(LX/1rn;I)V

    const/16 v0, 0x11

    new-instance v2, LX/1sU;

    invoke-direct {v2, v1, v0}, LX/1sU;-><init>(LX/1rq;I)V

    iget-object v0, v4, LX/2Ok;->A01:LX/8cV;

    check-cast v0, LX/401;

    invoke-virtual {v0, p0}, LX/401;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v6, LX/1sF;

    invoke-direct {v6, v2, v1, v0}, LX/1sF;-><init>(LX/1rQ;Ljava/lang/Object;I)V

    const/16 v9, 0x1a5

    invoke-static {v2}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v7

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_0
    return-object v3
.end method

.method public A0C(LX/243;)V
    .locals 4

    instance-of v0, p1, LX/1n1;

    if-eqz v0, :cond_1

    check-cast p1, LX/1n1;

    iget-object v1, p1, LX/1n1;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0U(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, LX/1n1;->A00:LX/1vt;

    iget-object v2, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03:LX/35z;

    const-string/jumbo v1, "self_user_name_status"

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0E(Ljava/lang/Integer;)V

    sget-object v0, LX/1vt;->A02:LX/1vt;

    if-ne v3, v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0E(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public A0D(LX/244;)V
    .locals 6

    sget-object v0, LX/1n5;->A00:LX/1n5;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f121d90

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0E(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1n3;

    if-eqz v0, :cond_4

    check-cast p1, LX/1n3;

    iget-wide v3, p1, LX/1n3;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x199

    cmp-long v0, v3, v1

    const v1, 0x7f121d93

    if-nez v0, :cond_0

    const v1, 0x7f121d92

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1n4;

    if-eqz v0, :cond_1

    check-cast p1, LX/1n4;

    iget-object v0, p1, LX/1n4;->A01:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0U(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/1n4;->A00:LX/1vt;

    iget-object v2, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03:LX/35z;

    const-string/jumbo v1, "self_user_name_status"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_6
    const-wide/16 v4, 0x199

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    const v0, 0x7f121d93

    if-nez v1, :cond_7

    const v0, 0x7f121d92

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2
.end method

.method public final A0E(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03:LX/35z;

    const-string/jumbo v2, "self_user_name_status"

    const/4 v1, -0x1

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v4, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A01:LX/08R;

    iget-object v3, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02:LX/2tx;

    iget-object v2, v3, LX/2tx;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v3, LX/2tx;->A0C:LX/35z;

    const-string/jumbo v1, "self_user_name"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, v3, LX/2tx;->A06:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {}, LX/1vt;->values()[LX/1vt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-ltz v5, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v5, v0, :cond_1

    aget-object v1, v1, v5

    :goto_1
    new-instance v0, LX/30g;

    invoke-direct {v0, v1, p1, v2}, LX/30g;-><init>(LX/1vt;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method
