.class public final LX/4R2;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Xk;

.field public final A05:LX/08R;

.field public final A06:LX/2g2;

.field public final A07:LX/2vQ;

.field public final A08:LX/32w;

.field public final A09:LX/2t1;

.field public final A0A:LX/372;

.field public final A0B:LX/4Pi;

.field public final A0C:LX/4Pi;


# direct methods
.method public constructor <init>(LX/2g2;LX/2vQ;LX/32w;LX/2t1;LX/372;)V
    .locals 2

    invoke-static {p3, p5, p4, p1, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p3, p0, LX/4R2;->A08:LX/32w;

    iput-object p5, p0, LX/4R2;->A0A:LX/372;

    iput-object p4, p0, LX/4R2;->A09:LX/2t1;

    iput-object p1, p0, LX/4R2;->A06:LX/2g2;

    iput-object p2, p0, LX/4R2;->A07:LX/2vQ;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4R2;->A05:LX/08R;

    iput-object v0, p0, LX/4R2;->A04:LX/0Xk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/4Pi;

    invoke-direct {v0, v1}, LX/4Pi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4R2;->A0B:LX/4Pi;

    iput-object v0, p0, LX/4R2;->A0C:LX/4Pi;

    const-string v0, "pincode"

    iput-object v0, p0, LX/4R2;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "-"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0B()LX/7I8;
    .locals 3

    iget-object v1, p0, LX/4R2;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const v1, 0x7f120656

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "cep"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120655

    goto :goto_1

    :sswitch_1
    const-string v0, "postal_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120657

    goto :goto_1

    :sswitch_2
    const-string v0, "zip_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120658

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_1
        -0x7ba23b5 -> :sswitch_2
        0x1804e -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0C()V
    .locals 11

    const/4 v3, 0x0

    iget-object v2, p0, LX/4R2;->A05:LX/08R;

    iget-object v0, p0, LX/4R2;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v9, ""

    :goto_0
    invoke-static {v0}, LX/4R2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4R2;->A0D(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v4, p0, LX/4R2;->A06:LX/2g2;

    invoke-virtual {v4}, LX/2g2;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f120656

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/4R2;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v5, LX/5Sw;

    invoke-direct {v5, v1, v0}, LX/5Sw;-><init>(LX/7I8;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2g2;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f12064c

    :goto_2
    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v6

    invoke-virtual {v4}, LX/2g2;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f120651

    :goto_3
    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v7

    invoke-virtual {v4}, LX/2g2;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f12064e

    :goto_4
    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v8

    new-instance v4, LX/5Uf;

    invoke-direct/range {v4 .. v10}, LX/5Uf;-><init>(LX/5Sw;LX/7I8;LX/7I8;LX/7I8;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/4R2;->A0B()LX/7I8;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f12064f

    goto :goto_4

    :cond_2
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/4R2;->A0B()LX/7I8;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f120652

    goto :goto_3

    :cond_3
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/4R2;->A0B()LX/7I8;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f12064d

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/4R2;->A0B()LX/7I8;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v9, v0

    goto/16 :goto_0
.end method

.method public final A0D(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/4R2;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4R2;->A06:LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A01()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/2vQ;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    return v2
.end method
